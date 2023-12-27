<div class="row">
    <div class="col">
        <div class="header__list d-flex space-between align-center">
            <h4 class="card-title" style="margin: 0;">Thống kê đơn hàng</h4>
            <div class="action_group">
                <a href="" id="btnExport" class="button button-dark">Export</a>
            </div>
        </div>
    </div>
</div>

<div class="row">
    <div class="col-lg-12 grid-margin stretch-card">
        <div class="card">
            <div class="card-body">
                <div class="main-pane-top d-flex space-between align-center" style="padding-inline: 10px;">
                    <div class="option-date d-flex space-between">
                        <select id="select-date" class="select-date-tk">
                            <option value="">Chọn thời gian</option>
                            <option value="3thang">3 tháng qua</option>
                            <option value="6thang">6 tháng qua</option>
                            <option value="9thang">9 tháng qua</option>
                            <option value="12thang">12 tháng qua</option>
                        </select>
                    </div>
                    <h4 class="card-title" style="margin: 0;">Thống kê đơn hàng theo <span id="text-date"></span></h4>
                </div>
                <div class="metrics d-flex space-between">
                    <div class="metric__item">Doanh thu: <span class="metric__sales"></span> </div>
                    <div class="metric__item">Số đơn hàng: <span class="metric__order"></span> </div>
                    <div class="metric__item">Số lượng bán: <span class="metric__quantity"></span> </div>
                </div>
                <div id="linechart" style="height: 350px;" class="w-100"></div>
            </div>
        </div>
    </div>
</div>
<script>
    $(document).ready(function() {

        thongke();
        var char = new Morris.Bar({

            element: 'linechart',

            xkey: 'month',

            ykeys: ['month', 'order', 'sales', 'quantity'],

            labels: ['Ngày', 'Đơn hàng', 'Doanh thu', 'Số lượng']
        });

        $('#select-date').change(function() {
            var thoigian = $(this).val();
            if (thoigian == '3thang') {
                var text = '3 tháng qua';
            } else if (thoigian == '6thang') {
                var text = '6 tháng qua';
            } else if (thoigian == '9thang') {
                var text = '9 tháng qua';
            } else {
                var text = '12 tháng qua';
            }
            $('#text-date').text(text);
            $.ajax({
                url: "modules/thongke.php",
                method: "POST",
                dataType: "JSON",
                data: {
                    thoigian: thoigian
                },
                success: function(data) {
                    char.setData(data);
                    $('#text-date').text(text);


                    console.log(data);
                    // Lấy tổng số lượng đơn, số lượng bán và doanh thu
                    var totalOrder = 0;
                    var totalSales = 0;
                    var totalQuantity = 0;
                    for (var i = 0; i < data.length; i++) {
                        totalOrder += parseInt(data[i].order);
                        totalSales += parseInt(data[i].sales);
                        totalQuantity += parseInt(data[i].quantity);
                    }

                    var formattedAmount = parseInt(totalSales).toLocaleString('vi-VN', {
                        style: 'currency',
                        currency: 'VND'
                    });

                    // Đổ dữ liệu vào các thẻ div tương ứng
                    $('.metric__order').text(totalOrder);
                    $('.metric__quantity').text(totalQuantity);
                    $('.metric__sales').text(formattedAmount);
                }
            })
        });

        function thongke() {
            var text = '12 tháng qua';
            $.ajax({
                url: "modules/thongke.php",
                method: "POST",
                dataType: "JSON",

                success: function(data) {
                    char.setData(data);
                    $('#text-date').text(text);
                }
            })
        }
    });
</script>

<script>
    var selectDate = document.querySelector(".select-date-tk");
    var btnExport = document.getElementById("btnExport");
    selectDate.addEventListener("change", function() {
        btnExport.href="modules/export.php"
    });
</script>