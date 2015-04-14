<!DOCTYPE html>
<html lang="en">
  	<head>
		<#if (content.title)??>
			<#assign nav = (content.title)>
		<#else>
			<#assign nav = "Home">
		</#if>
		<#if (content.type)??>
			<#assign type = (content.type)>
		<#else>
			<#assign type = "None">
		</#if>
		<title>${nav} - BTE</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="Materials test equipment for testing the mechanical and physical properties of Raw materials; polymer, rubber, metals, packaging, cement, concrete, and plastic pipe tensile compression" />
		<meta name="keywords" content="materials testing, tensile strength measurement, tensile test equipment, materials testing, engineering, force measurement, force, extensometer, Polymer, Rubber, Metals, Packaging, cement, concrete, civil engineering" />
		<link href='http://fonts.googleapis.com/css?family=Oxygen:400,300,700' rel='stylesheet' type='text/css'>
		<!--[if lte IE 8]><script src="<#if type == "post">../<#else></#if>js/html5shiv.js"></script><![endif]-->
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
		<script src="<#if type == "post">../<#else></#if>js/skel.min.js"></script>
		<script src="<#if type == "post">../<#else></#if>js/skel-panels.min.js"></script>
		<script src="<#if type == "post">../<#else></#if>js/init.js"></script>
		<noscript>
			<link rel="stylesheet" href="<#if type == "post">../<#else></#if>css/skel-noscript.css" />
			<link rel="stylesheet" href="<#if type == "post">/../<#else></#if>css/style.css" />
		</noscript>
		<!--[if lte IE 8]><link rel="stylesheet" href="<#if type == "post">../<#else></#if>css/ie/v8.css" /><![endif]-->
		<!--[if lte IE 9]><link rel="stylesheet" href="<#if type == "post">../<#else></#if>css/ie/v9.css" /><![endif]-->
	</head>
  <body>
    <div id="wrap">
   	<#include "logomenu.ftl">