<!DOCTYPE html>
<html lang="en">
  	<head>
		<#if (content.title)??>
			<#assign nav = (content.title)>
		<#else>
			<#assign nav = "Home">
		</#if>
		<title>${nav} - BTE</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<link href='http://fonts.googleapis.com/css?family=Oxygen:400,300,700' rel='stylesheet' type='text/css'>
		<!--[if lte IE 8]><script src="js/html5shiv.js"></script><![endif]-->
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
		<script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/skel.min.js"></script>
		<script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/skel-panels.min.js"></script>
		<script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/init.js"></script>
		<noscript>
			<link rel="stylesheet" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/skel-noscript.css" />
			<link rel="stylesheet" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/style.css" />
		</noscript>
		<!--[if lte IE 8]><link rel="stylesheet" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/ie/v8.css" /><![endif]-->
		<!--[if lte IE 9]><link rel="stylesheet" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/ie/v9.css" /><![endif]-->
	</head>
  <body onload="prettyPrint()">
    <div id="wrap">
   	<#include "logomenu.ftl">