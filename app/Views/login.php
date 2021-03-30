<?= $this->extend('layout/template_bfr_login'); ?>

<?= $this->section('content'); ?>

<style>
    html {
        height: 100%;
    }

    body {
        height: 100%;
        margin: 0;
        background-repeat: no-repeat;
        background-attachment: fixed;
        background: linear-gradient(#72CCD5, #FFFFFF);
    }

    .login-field {
        max-width: 500px;
        background-color: #72CCD5;
        width: 100%;
        height: 550px;
        border-radius: 50px;
        align-items: center;
        justify-content: center;

        /* box-shadow: 8px 10px 2px rgba(0, 0, 0, 0.25); */
        /* filter: drop-shadow(0px 10px 19px rgba(0, 0, 0, 0.25)); */
    }

    .btn {
        border-radius: 25px;
        padding-left: 50px;
        padding-right: 50px;
    }

    img {
        width: 100px;
        height: 100px;
    }
</style>

<div class="container mt-5">
    <div class="row">
        <div class="col-sm-7 col-sm-offset-1 align-self-center text-center">
            <p class="fs-2">PENERIMAAN PESERTA DIDIK BARU<br>SMA KOTA BANDUNG</p>
            <div class="row">
                <div class="col-md py-5 text-center" style="padding-top: 5rem;">
                    <img src="/img/Lambang_Kota_Bandung.png" alt="Logo Kota Bandung">
                    <img src="/img/Tut_wuri.png" alt="Logo Tut Wuri Handayani">
                </div>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="container login-field shadow-lg">
                <div class="row text-center pt-5">
                    <p class="fs-4">Login Siswa</p>
                </div>
                <div class="row align-items-start text-center justify-content-center">
                    <div class="col-md-10 col-md-offset-1">
                        <form>
                            <div class="mb-3">
                                <input type="text" class="form-control" id="username" placeholder="Username" aria-describedby="emailHelp">
                            </div>
                            <div class="mb-3">
                                <input type="password" class="form-control" placeholder="Password" aria-describedby="password">
                            </div>
                            <button type="submit" class="btn btn-success">Login</button>
                        </form>
                    </div>
                </div>
                <div class="row text-center pt-5">
                    <p class="fs-4">Login Sekolah</p>
                </div>
                <div class="row align-items-end text-center justify-content-center">
                    <div class="col-md-10 col-md-offset-1">
                        <form>
                            <div class="mb-3">
                                <input type="text" class="form-control" id="username" placeholder="Username" aria-describedby="emailHelp">
                            </div>
                            <div class="mb-3">
                                <input type="password" class="form-control" placeholder="Password" aria-describedby="password">
                            </div>
                            <button type="submit" class="btn btn-primary">Login</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<?= $this->endSection(); ?>