<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20180827201621.11"><vh>快捷鍵</vh>
<v t="leo.20180827201621.12"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20181101211745.1"><vh>投影片1</vh>
<v t="leo.20181101211745.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20181101213512.1" a="E"><vh>week</vh>
<v t="leo.20181108193316.1" a="E"><vh>week1</vh>
<v t="leo.20181101213512.2"><vh>影片內容</vh></v>
</v>
<v t="leo.20181108191754.1" a="E"><vh>week 2</vh>
<v t="leo.20181108191754.2"><vh>影片內容</vh></v>
</v>
<v t="leo.20181108191809.1" a="E"><vh>week3</vh>
<v t="leo.20181108191809.2"><vh>影片內容</vh></v>
</v>
<v t="leo.20181108191807.1" a="E"><vh>week4</vh>
<v t="leo.20181108191807.2"><vh>影片內容</vh></v>
</v>
<v t="leo.20181108191801.1" a="E"><vh>week5</vh>
<v t="leo.20181108191801.2"><vh>影片內容</vh></v>
</v>
<v t="leo.20181108191759.1" a="E"><vh>week6</vh>
<v t="leo.20181108191759.2"><vh>影片內容</vh></v>
</v>
<v t="leo.20181108191757.1" a="E"><vh>week7</vh>
<v t="leo.20181108191757.2"><vh>影片內容</vh></v>
</v>
<v t="leo.20181108191756.1" a="E"><vh>week8</vh>
<v t="leo.20181108191756.2"><vh>影片內容</vh></v>
</v>
</v>
<v t="leo.20180827201621.13" a="E"><vh>各式內容引用範例</vh>
<v t="leo.20180827201621.14" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20180827201621.15"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20180827201621.16"><vh>導入縮排程式碼</vh>
<v t="leo.20180827201621.17"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180827201621.18"><vh>導入影片</vh>
<v t="leo.20180827201621.19"><vh>iframe 導入影片</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 40723120 簡報

### 虎科大機械設計工程系

&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[2018 Fall 分組網誌](./../blog/index.html)


</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12"># 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15"># 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20180827201621.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.19">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20180827201621.2">D:/site-s40723120/config/reveal.leo,&lt;?xml version="1.0" encoding="utf-8"?&gt;
&lt;!-- Created by Leo: http://leoeditor.com/leo_toc.html --&gt;
&lt;leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" &gt;
&lt;leo_header file_format="2"/&gt;
&lt;vnodes&gt;
&lt;v t="leo.20180827201621.2" a="E"&gt;&lt;vh&gt;@path ./../reveal&lt;/vh&gt;
&lt;v t="leo.20180827201621.3" a="E"&gt;&lt;vh&gt;@clean index.html&lt;/vh&gt;
&lt;v t="leo.20180827201621.4" a="E"&gt;&lt;vh&gt;html&lt;/vh&gt;
&lt;v t="leo.20180827201621.5"&gt;&lt;vh&gt;head&lt;/vh&gt;&lt;/v&gt;
&lt;v t="leo.20180827201621.6" a="E"&gt;&lt;vh&gt;body&lt;/vh&gt;
&lt;v t="leo.20180827201621.7" a="E"&gt;&lt;vh&gt;reveal div&lt;/vh&gt;
&lt;v t="leo.20180827201621.8" a="E"&gt;&lt;vh&gt;slides div&lt;/vh&gt;
&lt;v t="leo.20180827201621.9"&gt;&lt;vh&gt;封面投影片&lt;/vh&gt;
&lt;v t="leo.20180827201621.10"&gt;&lt;vh&gt;封面投影片內容&lt;/vh&gt;&lt;/v&gt;
&lt;/v&gt;
&lt;v t="leo.20181101211745.1" a="E"&gt;&lt;vh&gt;投影片1&lt;/vh&gt;
&lt;v t="leo.20181101211745.2"&gt;&lt;vh&gt;封面投影片內容&lt;/vh&gt;&lt;/v&gt;
&lt;/v&gt;
&lt;v t="leo.20180827201621.11" a="E"&gt;&lt;vh&gt;快捷鍵&lt;/vh&gt;
&lt;v t="leo.20180827201621.12"&gt;&lt;vh&gt;投影片快捷鍵&lt;/vh&gt;&lt;/v&gt;
&lt;/v&gt;
&lt;v t="leo.20180827201621.13"&gt;&lt;vh&gt;各式內容引用範例&lt;/vh&gt;
&lt;v t="leo.20180827201621.14" a="E"&gt;&lt;vh&gt;導入數學符號與方程式&lt;/vh&gt;
&lt;v t="leo.20180827201621.15"&gt;&lt;vh&gt;LaTeX 格式方程式&lt;/vh&gt;&lt;/v&gt;
&lt;/v&gt;
&lt;v t="leo.20180827201621.16" a="E"&gt;&lt;vh&gt;導入縮排程式碼&lt;/vh&gt;
&lt;v t="leo.20180827201621.17"&gt;&lt;vh&gt;引用程式碼&lt;/vh&gt;&lt;/v&gt;
&lt;/v&gt;
&lt;v t="leo.20180827201621.18" a="E"&gt;&lt;vh&gt;導入影片&lt;/vh&gt;
&lt;v t="leo.20180827201621.19"&gt;&lt;vh&gt;iframe 導入影片&lt;/vh&gt;&lt;/v&gt;
&lt;/v&gt;
&lt;/v&gt;
&lt;/v&gt;
&lt;/v&gt;
&lt;/v&gt;
&lt;/v&gt;
&lt;/v&gt;
&lt;/v&gt;
&lt;/vnodes&gt;
&lt;tnodes&gt;
&lt;t tx="leo.20180827201621.10"&gt;## 40723120 簡報

### 虎科大機械設計工程系

&amp;lt;small&amp;gt;
Created by [KMOLab](http://lab.kmol.info/)
&amp;lt;/small&amp;gt;

[2018 Fall 分組網誌](./../blog/index.html)


&lt;/t&gt;
&lt;t tx="leo.20180827201621.11"&gt;&amp;lt;section data-markdown&amp;gt;
    &amp;lt;script type="text/template"&amp;gt;
@others
    &amp;lt;/script&amp;gt;
&amp;lt;/section&amp;gt;


						
&lt;/t&gt;
&lt;t tx="leo.20180827201621.12"&gt;# 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

&lt;/t&gt;
&lt;t tx="leo.20180827201621.13"&gt;&amp;lt;section&amp;gt;
@others
&amp;lt;/section&amp;gt;

&lt;/t&gt;
&lt;t tx="leo.20180827201621.14"&gt;&amp;lt;section data-markdown&amp;gt;
    &amp;lt;script type="text/template"&amp;gt;
&amp;lt;!-- 請注意, @others 不可以內縮 --&amp;gt;
@others
    &amp;lt;/script&amp;gt;
&amp;lt;/section&amp;gt;



						
&lt;/t&gt;
&lt;t tx="leo.20180827201621.15"&gt;# 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
&lt;/t&gt;
&lt;t tx="leo.20180827201621.16"&gt;&amp;lt;section data-markdown&amp;gt;
    &amp;lt;script type="text/template"&amp;gt;
&amp;lt;!-- 請注意, @others 不可以內縮 --&amp;gt;
@others
    &amp;lt;/script&amp;gt;
&amp;lt;/section&amp;gt;



						
&lt;/t&gt;
&lt;t tx="leo.20180827201621.17"&gt;## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
&lt;/t&gt;
&lt;t tx="leo.20180827201621.18"&gt;&amp;lt;section data-markdown&amp;gt;
    &amp;lt;script type="text/template"&amp;gt;
@others
    &amp;lt;/script&amp;gt;
&amp;lt;/section&amp;gt;


						
&lt;/t&gt;
&lt;t tx="leo.20180827201621.19"&gt;## 使用 iframe 導入影片

### 導入影片 template

&amp;lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&amp;gt;&amp;lt;/iframe&amp;gt;
&lt;/t&gt;
&lt;t tx="leo.20180827201621.2"&gt;&lt;/t&gt;
&lt;t tx="leo.20180827201621.3"&gt;@language xml
@tabwidth -4
@others

&lt;/t&gt;
&lt;t tx="leo.20180827201621.4"&gt;&amp;lt;!doctype html&amp;gt;
&amp;lt;html lang="en"&amp;gt;
@others
&amp;lt;/html&amp;gt;
&lt;/t&gt;
&lt;t tx="leo.20180827201621.5"&gt;&amp;lt;head&amp;gt;
    &amp;lt;meta charset="utf-8"&amp;gt;
&amp;lt;title&amp;gt;
2018 Fall 分組網際簡報
&amp;lt;/title&amp;gt;
    &amp;lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&amp;gt;
    &amp;lt;meta name="author" content="Hakim El Hattab"&amp;gt;
    
    &amp;lt;meta name="apple-mobile-web-app-capable" content="yes"&amp;gt;
    &amp;lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&amp;gt;
    
    &amp;lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&amp;gt;
    
    &amp;lt;link rel="stylesheet" href="css/reveal.css"&amp;gt;
    &amp;lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&amp;gt;
    
    &amp;lt;!-- Theme used for syntax highlighting of code --&amp;gt;
    &amp;lt;link rel="stylesheet" href="lib/css/zenburn.css"&amp;gt;

    &amp;lt;!-- Printing and PDF exports --&amp;gt;
    &amp;lt;script&amp;gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &amp;lt;/script&amp;gt;

    &amp;lt;!--[if lt IE 9]&amp;gt;
    &amp;lt;script src="lib/js/html5shiv.js"&amp;gt;&amp;lt;/script&amp;gt;
    &amp;lt;![endif]--&amp;gt;
&amp;lt;/head&amp;gt;

&lt;/t&gt;
&lt;t tx="leo.20180827201621.6"&gt;&amp;lt;body&amp;gt;
@others
&amp;lt;script src="lib/js/head.min.js"&amp;gt;&amp;lt;/script&amp;gt;
&amp;lt;script src="js/reveal.js"&amp;gt;&amp;lt;/script&amp;gt;
&amp;lt;script&amp;gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&amp;lt;/script&amp;gt;
&amp;lt;/body&amp;gt;

&lt;/t&gt;
&lt;t tx="leo.20180827201621.7"&gt;&amp;lt;div class="reveal"&amp;gt;
@others
&amp;lt;/div&amp;gt;

&lt;/t&gt;
&lt;t tx="leo.20180827201621.8"&gt;&amp;lt;!-- Any section element inside of this container is displayed as a slide --&amp;gt;
&amp;lt;div class="slides"&amp;gt;
@others
&amp;lt;/div&amp;gt;

&lt;/t&gt;
&lt;t tx="leo.20180827201621.9"&gt;&amp;lt;section data-markdown&amp;gt;
    &amp;lt;script type="text/template"&amp;gt;
@others
    &amp;lt;/script&amp;gt;
&amp;lt;/section&amp;gt;


						
&lt;/t&gt;
&lt;t tx="leo.20181101211745.1"&gt;&amp;lt;section data-markdown&amp;gt;
    &amp;lt;script type="text/template"&amp;gt;
@others
    &amp;lt;/script&amp;gt;
&amp;lt;/section&amp;gt;


						
&lt;/t&gt;
&lt;t tx="leo.20181101211745.2"&gt;## 40723120 簡報

### 虎科大機械設計工程系

&amp;lt;small&amp;gt;
Created by [KMOLab](http://lab.kmol.info/)
&amp;lt;/small&amp;gt;

[2018 Fall 分組網誌](./../blog/index.html)


&lt;/t&gt;
&lt;/tnodes&gt;
&lt;/leo_file&gt;
</t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181101211745.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181101211745.2">## MCAD  s40723120 網際簡報


+ [CMSimfly] 操作

+ [Onshape] 操作

[CMSimfly]: https://github.com/chiamingyen/cmsimfly
[Onshape]: https://www.onshape.com
</t>
<t tx="leo.20181101213512.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20181101213512.2"># Week 1

 說明如何利用p37 中的git 建立個人的Github Pages 網站

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/5Ssi2CkPLbY" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20181108191754.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181108191754.2"># week2 
學習使用ShareX截圖(ctrl+print scr) 錄製影印(shift+print scr) 並跟新作業倉儲
在site-s40723210的 settings &gt; Branches &gt; 把branches改為gh-pages

&lt;img src="../images/chrome_2018-10-19_14-02-20.png" width="75%"/&gt;
</t>
<t tx="leo.20181108191756.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181108191756.2"># Week 8

說明如何更新flaskapp.py

&lt;iframe width="560" height="314" src="https://www.youtube.com/embed/UbFvVK7YUqg?ecver=1" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20181108191757.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181108191757.2"># Week 7

說明如何更新README.md

&lt;iframe width="560" height="314" src="https://www.youtube.com/embed/7A6O1MIXLhg?ecver=1" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20181108191759.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181108191759.2"># Week 6

說明如用在簡報中插入影片.

&lt;iframe width="560" height="314" src="https://www.youtube.com/embed/KnbEDMW3hh8?ecver=1" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20181108191801.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181108191801.2"># Week 5

說明如何管理個人簡報。

&lt;iframe width="560" height="314" src="https://www.youtube.com/embed/T6o7OI0G32s?ecver=1" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20181108191807.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181108191807.2"># Week 4
說明如何管理個人網誌。 

&lt;iframe width="600" height="500" src="https://www.youtube.com/embed/KBmdV8lTe8Y?ecver=1" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20181108191809.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181108191809.2"># Week 3

git 基本操作練習。

&lt;iframe width="560" height="314" src="https://www.youtube.com/embed/1kIoece6LS0?ecver=1" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20181108193316.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
