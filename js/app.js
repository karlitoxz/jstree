$( document ).ready(function() {
   var folder_jsondata = JSON.parse($('#txt_folderjsondata').val());

   $('#folder_jstree').jstree({ 'core' : {
      'data' : folder_jsondata,
      'multiple': false
   } });
});