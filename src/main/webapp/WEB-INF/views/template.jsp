<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!--
    �� ���ø��� hompage �� ������ ��� ������ ���ӽ�
    ��ܿ� �����Ǵ� ���ø���.

    *** ������ �ű� ���� �� �� ���ø� �̽� �� ������ ������ main folder�� ����. ***
-->
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!--����� �켱-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!--swiper ����-->
    <link rel="stylesheet" href="./css/swiper_bundle.css" />
    <script type="text/javascript" src="./js/swiper_bundle.js"></script>
    <!--js ����-->
    <script type="text/javascript" src="./js/search.js"></script>
    <script type="text/javascript" src="./js/brand.js"></script>
    <!--css ����-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/bootstrap.css">
    <link rel="stylesheet" href="./css/homepage.css">
    <link rel="stylesheet" href="./css/header.css">
    <link rel="stylesheet" href="./css/header_sector1.css">
    <link rel="stylesheet" href="./css/header_sector2.css">
    <link rel="stylesheet" href="./css/container.css">
    <title>��Ǿ���̵�</title>
</head>

<body>
    <div id="wrap">
        <!--���(�ֻ��)-->
        <div id="header">
            <!--��� ����1-->
            <div class="sector1">
                <!--��� �ΰ� ����-->
                <div class="banner_logo">
                    <a href="./homepage.html">
                        <img id="banner_logo" src="./image/perfume_guide_title_banner.png" alt="banner_logo">
                    </a>
                </div>
                <!--���� �޴� ����(�˻� �κ�)-->
                <div class="left_menu">
                    <div class="search_menu">
                        <li class="search_perfume">
                            <!--�˻� ������ Ŭ���� openNav() ���� (./js/search.js)-->
                            <a href="#none" onclick="openNav()">
                                <img src="./image/search_icon.png" alt="search_icon">
                            </a>
                        </li>
                    </div>
                </div>
                <!--���� �޴� ����(�α��� �κ�)-->
                <div class="right_menu">

                </div>
            </div>
            <!--��� ����2-->
            <div class="sector2 cboth" id="category_top">
                <div class="inner">
                    <!--��� ī�װ� ���-->
                    <div class="top_category">
                        <hr>
                        <!--��� ī�װ� ���� �� �ڵ� ���-->
                        <div class="category_menu">
                            <ul class="top_menu">
                                <div id="main_category">
                                    <div id="slide_category_list">
                                        <!--��� ī�װ� �ڵ� ���-->
                                        <div class="category_brand">
                                            <div class="open">
                                                <!--�귣�庰 Ŭ���� �귣�� ��ü���� â ���-->
                                                <a href="#none" onclick="openBrand()">�귣�庰</a>
                                                <div id="myBrand" id="brand_sort_outer" class="slide_brand" style="top:-650px; opacity: 0;">
                                                    <ul class="brand_sort">
                                                        <h1 class="brand_sort_title">�귣�� ��ü����
                                                            <a href="javascript:void(0)" class="closebrand" onclick="closeBrand()">
                                                                <img src="./image/close_btn.png" alt="�ݱ�">
                                                            </a>
                                                        </h1>
                                                        <!--���� ��ũ�� ����-->
                                                        <div class="scroll_wrapper scrollbar_inner" style="position: relative;">
                                                            <li class="scrollbar_inner scroll_content" style="height: auto; margin-bottom: 0px; margin-right: 0px; max-height: 600px;">
                                                                <!--�귣��� Ŭ���� listpage.html�� �̵�(./listpage.html)-->
                                                                <!--.jsp�� ���� �� listpage.html�� DB�� ȣ��-->
                                                                <div class="brand_link">
                                                                    <div class="brand_group" style="display: block;">
                                                                        <h1>C</h1>
                                                                        <div class="brand" char="C" style="display: block;">
                                                                            <a href="./listpage.html">CK</a>
                                                                        </div>
                                                                    </div>
                                                                    <div class="brand_group" style="display: block;">
                                                                        <h1>��</h1>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">�Խ�</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">����</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">����</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">���ο�</a>
                                                                        </div>
                                                                    </div>
                                                                    <div class="brand_group" style="display: block;">
                                                                        <h1>��</h1>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">�����ü� �ε帮����</a>
                                                                        </div>
                                                                    </div>
                                                                    <div class="brand_group" style="display: block;">
                                                                        <h1>��</h1>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">��ü�ذ��ٳ�</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">���</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">����ũ</a>
                                                                        </div>
                                                                    </div>
                                                                    <div class="brand_group" style="display: block;">
                                                                        <h1>��</h1>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">�����η�</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">����</a>
                                                                        </div>
                                                                    </div>
                                                                    <div class="brand_group" style="display: block;">
                                                                        <h1>��</h1>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">��ũ�����߽�</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">�޸������� ����</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">�����</a>
                                                                        </div>
                                                                    </div>
                                                                    <div class="brand_group" style="display: block;">
                                                                        <h1>��</h1>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">���̷���</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">�߷�Ƽ��</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">������</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">������ü</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">�д���</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">�Ұ���</a>
                                                                        </div>
                                                                    </div>
                                                                    <div class="brand_group" style="display: block;">
                                                                        <h1>��</h1>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">��Ÿ�����Ƴ뺧��</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">����</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">���ĵ�</a>
                                                                        </div>
                                                                    </div>
                                                                    <div class="brand_group" style="display: block;">
                                                                        <h1>��</h1>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">�Ƹ��Ƴ��׶���</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">�ƺ�ũ�Һ�</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">����� �� �ĸ���</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">�ȳ�����</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">�����޽�</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">�����ں����Ƶ�</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">�Ի��ζ�</a>
                                                                        </div>
                                                                    </div>
                                                                    <div class="brand_group" style="display: block;">
                                                                        <h1>��</h1>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">������</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">���ٹ��佺</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">��òٶٸ�</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">������</a>
                                                                        </div>
                                                                    </div>
                                                                    <div class="brand_group" style="display: block;">
                                                                        <h1>��</h1>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">��ġ</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">ũ����</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">Ŭ��</a>
                                                                        </div>
                                                                    </div>
                                                                    <div class="brand_group" style="display: block;">
                                                                        <h1>��</h1>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">������</a>
                                                                        </div>
                                                                    </div>
                                                                    <div class="brand_group" style="display: block;">
                                                                        <h1>��</h1>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">���ڶ��</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">��󰡸�</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">�������</a>
                                                                        </div>
                                                                        <div class="brand" char="��" style="display: block;">
                                                                            <a href="./listpage.html">�����</a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                        </div>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <!--��� ī�װ� ���� ���(���� ����) = EDT, EDP-->
                                        <ul class="category_list">
                                            <li class="no_child">
                                                <a href="./listpage.html" class="category">EDT</a>
                                            </li>
                                            <li class="no_child">
                                                <a href="./listpage.html" class="category">EDP</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </ul>
                        </div>
                        <hr>
                    </div>
                </div>

                <!--�˻� ����[openNav() ���� �˻�â ����]-->
                <div id="mySearch" class="slide_search" style="top: -350px; opacity: 0;">
                    <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">
                        <img src="./image/close_btn.png" alt="�ݱ�">
                    </a>
                    <div class="search_inner">
                        <!--�˻�â form method="get" ������� search �Ѱ���-->
                        <form id="searchBarForm" action="./search.html" method="get" target="_self" enctype="multipart/form-data">
                            <input id="banner_action" name="banner_action" value="" type="hidden">
                            <!--�˻� �ʵ�-->
                            <div class="search_field">
                                <fieldset title="�˻�� �Է����ּ���."> <input id="keyword" name="keyword" fw-filter="" fw-label="�˻���" fw-msg="" class="inputTypeText" placeholder="��� �̸����� �˻�" onmousedown="clickSearchForm(this)" value="" type="text">
                                    <input type="image" src="./image/top_search_icon.png" class="btn-sch" alt="�˻��̹���" onclick="submitSearchBanner(this); return false;">
                                </fieldset>
                            </div>
                        </form>
                        <!--���ΰ˻� ���� (����? ����)-->
                        <div class="xans-element- xans-search xans-search-hotkeyword detail_search">

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>

</html>