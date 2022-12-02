@extends('user.master')
@section('content')


<section class="bread-crumb clearfix">
<span class="crumb-border"></span>
<div class="container">
    <div class="row">
        <div class="col-xs-12 a-left">
            <ul class="breadcrumb">
                <li class="home">
                    <a itemprop="url" href="trangchu" ><span >Trang chủ</span></a>
                    <span class="mr_lr"> <i class="fa fa-angle-right"></i> </span>
                </li>
                <li >
                    <a itemprop="url" href="history"><span >Lịch sử đặt hàng</span></a>
                    <span class="mr_lr"> <i class="fa fa-angle-right"></i> </span>
                </li>
            </div>

    </div>
    <div class="table-responsive">
        <table class="table">
            <thead class="thead-default">

                <tr>
                    <th scope="col">@sortablelink('ma_hd', 'Mã hóa đơn', '', ['style' => 'color: black'])</th>
                    {{-- <th scope="col">Tên sản phẩm</th> --}}
                    <th scope="col">@sortablelink('tong_tien', 'Tổng tiền', '', ['style' => 'color: black'])</th>
                    <th scope="col">@sortablelink('ngay_dat', 'Ngày đặt', '', ['style' => 'color: black'])</th>
                    <th scope="col">@sortablelink('dia_chi_nhan', 'Địa chỉ nhận', '', ['style' => 'color: black'])</th>
                    <th scope="col">@sortablelink('tinh_trang', 'Tình trạng', '', ['style' => 'color: black'])</th>
                </tr>
            </thead>
            <tbody>

                @foreach ($hoadon as $hoadons)
                    <tr>
                        <td>{{ $hoadons->ma_hd }}</td>
                        {{-- <td>{{ $chitiethoadon->sanpham->chi_tiet_sp->ten_sp}}</td> --}}
                        <td>{{ $hoadons->tong_tien }}</td>
                        <td>{{ $hoadons->ngay_dat }}</td>
                        <td>{{ $hoadons->dia_chi_nhan }}</td>
                        <td>{{ $hoadons->tinh_trang }}</td>
                    </tr>
                @endforeach
            </tbody>
        </table>
    </div>
@endsection
