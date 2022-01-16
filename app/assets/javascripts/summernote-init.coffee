$(document).on 'turbolinks:load', ->
  $('[data-provider="summernote"]').each ->
    $(this).summernote
      placeholder:"エコな取り組みを投稿しよう！！"
      height: 300
