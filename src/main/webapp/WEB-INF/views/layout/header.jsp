<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<link rel="stylesheet" type="text/css" href="/css/global.css"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>야구 관리</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<script src="https://kit.fontawesome.com/f24559dc3c.js"></script>
</head>
<body>
<nav class="navbar navbar-expand-sm bg-secondary navbar-dark">
  <ul class="navbar-nav">
    <li class="nav-item active">
      <a class="nav-link" href="/stadiumList">야구장 목록보기</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="/stadium">야구장 등록</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="/teamList">팀 목록보기</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="/team">팀 등록</a>
    </li>
      <li class="nav-item">
      <a class="nav-link" href="/playerList">선수 목록</a>
    </li>
      <li class="nav-item">
      <a class="nav-link" href="/player">선수 등록</a>
    </li>
      <li class="nav-item">
      <a class="nav-link" href="/playerListAsPosition">포지션 별 선수 목록 </a>
    </li>
      <li class="nav-item">
      <a class="nav-link" href="/expelledPlayerList">퇴출 선수 목록 </a>
    </li>
     <li class="nav-item">
      <a class="nav-link" href="/out">퇴출 선수 등록 </a>
    </li>
  </ul>
</nav>
