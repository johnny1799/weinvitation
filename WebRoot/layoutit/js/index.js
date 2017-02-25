$(document).ready(function(){
	
});
//点击创建模型按钮
function createModel(){
	var bashPath=getRootPath_web();
	window.open(bashPath+"/essentialinfo.jsp","_self");
}
//获取当前根目录
function getRootPath_web() {
    var curWwwPath = window.document.location.href;
    var pathName = window.document.location.pathname;
    var pos = curWwwPath.indexOf(pathName);
    var localhostPaht = curWwwPath.substring(0, pos);
    var projectName = pathName.substring(0, pathName.substr(1).indexOf('/') + 1);
    return (localhostPaht + projectName);
}