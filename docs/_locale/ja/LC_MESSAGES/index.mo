��    1      �  C   ,      8  $   9  .   ^  N   �  &   �       0     )   K     u  %   �  -   �  $   �  1     #   =  L   a  "   �     �  2   �  3   #     W  M   r  L   �  ?     D   M     �  6   �     �  0   	     5	      P	     q	  ;   �	  A   �	  '   
  *   ,
  /   W
  (   �
  
   �
     �
  	   �
  �   �
  r   z  	   �     �       m        �  '   �  !   �  ]  �  '   Q  ?   y  W   �          0  3   O  1   �  "   �  3   �  8     &   E  G   l  2   �  A   �     )  &   A  /   h  /   �  #   �  Q   �  L   >  W   �  T   �  %   8  _   ^     �  7   �  !     $   8     ]  <   v  3   �  #   �  -     2   9  0   l     �     �  	   �  o   �  �   @     �     �     �  �        �  ?   �  g   �            $            '                          /         &       ,   0       %          .                                  )      #           "      +       -         !   	   *   1                 
                           (           :doc:`API stability <api_stability>` :doc:`Add-on applications (contrib) <add_ons>` :doc:`Authenticating against Django's user database from Apache <apache_auth>` :doc:`Authentication <authentication>` :doc:`Caching <cache>` :doc:`Design philosophies <design_philosophies>` :doc:`Django admin CSS guide <admin_css>` :doc:`Flatpages <flatpages>` :doc:`Forms and manipulators <forms>` :doc:`Frequently asked questions (FAQ) <faq>` :doc:`Generic views <generic_views>` :doc:`How to contribute to Django <contributing>` :doc:`Installation guide <install>` :doc:`Integrating with (introspecting) a legacy database <legacy_databases>` :doc:`Internationalization <i18n>` :doc:`Middleware <middleware>` :doc:`Outputting CSV dynamically <outputting_csv>` :doc:`Outputting PDFs dynamically <outputting_pdf>` :doc:`Overview <overview>` :doc:`Part 1: Initialization, creating models, the database API <tutorial01>` :doc:`Part 2: Exploring the automatically-generated admin site <tutorial02>` :doc:`Part 3: Creating the public interface views <tutorial03>` :doc:`Part 4: Simple form processing and generic views <tutorial04>` :doc:`Redirects <redirects>` :doc:`Request and response objects <request_response>` :doc:`Sending e-mail <email>` :doc:`Serving static/media files <static_files>` :doc:`Sessions <sessions>` :doc:`Settings files <settings>` :doc:`Sites <sites>` :doc:`Syndication feeds (RSS and Atom) <syndication_feeds>` :doc:`The django-admin.py and manage.py utilities <django-admin>` :doc:`URL configuration <url_dispatch>` :doc:`Using Django with FastCGI <fastcgi>` :doc:`Using Django with mod_python <modpython>` :doc:`Version 0.95 <release_notes_0.95>` Deployment Documentation Et cetera Make sure to read the following documentation. The rest (in the "Reference" section below) can be read in any particular order, as you need the various functionality. Models: :doc:`Creating models <model-api>` | :doc:`The database API <db-api>` | :doc:`Transactions <transactions>` Reference Release notes Solving specific problems Templates: :doc:`Guide for HTML authors <templates>` | :doc:`Guide for Python programmers <templates_python>` The essential documentation Tutorial: Writing your first Django app `Backwards-incompatible changes`_ Project-Id-Version: Django 0.95
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-11-24 20:01
PO-Revision-Date: 2012-11-24 14:10+0900
Last-Translator:  Yasushi Masuda <whosaysni@gmail.com>
Language-Team: Japanese
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 :doc:`API の安定性 <api_stability>` :doc:`アドオンアプリケーション (contrib) <add_ons>` :doc:`Apache での認証に Django ユーザデータベースを使う <apache_auth>` :doc:`認証 <authentication>` :doc:`キャッシュ <cache>` :doc:`Django の設計思想 <design_philosophies>` :doc:`Django admin 用 CSS ガイド <admin_css>` :doc:`静的ページ <flatpages>` :doc:`フォームとマニピュレータ <forms>` :doc:`Django についてよくある質問 (FAQ) <faq>` :doc:`汎用ビュー <generic_views>` :doc:`Django プロジェクトに協力するために <contributing>` :doc:`インストール (Installation) <install>` :doc:`古いデータベースの組み込み <legacy_databases>` :doc:`国際化 <i18n>` :doc:`ミドルウェア <middleware>` :doc:`動的な CSV の生成 <outputting_csv>` :doc:`動的な PDF の生成 <outputting_pdf>` :doc:`概要 (Overview) <overview>` :doc:`その 1 初期化，モデル作成，データベース API <tutorial01>` :doc:`その 2: 自動生成の admin サイトを探究する <tutorial02>` :doc:`その 3: 公開用のインタフェースビューを作成する <tutorial03>` :doc:`その 4: 簡単なフォームデータ処理と汎用ビュー <tutorial04>` :doc:`リダイレクト <redirects>` :doc:`リクエストオブジェクトとレスポンスオブジェクト <request_response>` :doc:`e-mail の送信 <email>` :doc:`静的ファイルの提供方法 <static_files>` :doc:`セッション <sessions>` :doc:`設定ファイル <settings>` :doc:`サイト <sites>` :doc:`フィード配信 (RSS and Atom) <syndication_feeds>` :doc:`django-admin.py と manage.py <django-admin>` :doc:`URL の設定 <url_dispatch>` :doc:`FastCGI で Django を使う <fastcgi>` :doc:`mod_python で Django を使う <modpython>` :doc:`バージョン 0.95 <release_notes_0.95>` 運用関連 日本語ドキュメント その他 このドキュメントは必読です。リファレンス以降は必要に応じて読んでください。 モデル: :doc:`モデルの作成 <model-api>` | :doc:`データベース API <db-api>` | :doc:`トランザクション <transactions>` リファレンス リリースノート 特殊な話題 テンプレート: :doc:`テンプレート作者のためのガイド <templates>` | :doc:`Python プログラマのためのガイド <templates_python>` 必読 チュートリアル: Django アプリケーションを書く `下位互換性のない変更点 <https://code.djangoproject.com/wiki/BackwardsIncompatibleChanges>`_ 