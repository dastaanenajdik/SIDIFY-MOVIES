###### Class com.reactnativecommunity.webview.f (com.reactnativecommunity.webview.f)
.class public Lcom/reactnativecommunity/webview/f;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/f$d;,
        Lcom/reactnativecommunity/webview/f$e;
    }
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/reactnativecommunity/webview/f$e;

.field protected e:LM/f$a;

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Ljava/lang/String;

.field protected j:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

.field protected k:Lcom/reactnativecommunity/webview/i;

.field protected l:Z

.field private m:Lcom/facebook/react/views/scroll/c;

.field protected n:Z

.field protected o:Z

.field protected p:Lcom/reactnativecommunity/webview/f$d;

.field protected q:Ljava/util/List;

.field r:Landroid/webkit/WebChromeClient;

.field protected s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/B0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/reactnativecommunity/webview/f;->e:LM/f$a;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/f;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/f;->g:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/f;->h:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/f;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/f;->n:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/f;->o:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/reactnativecommunity/webview/f;->s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/facebook/react/uimanager/B0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/B0;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v0, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/reactnativecommunity/webview/f;->j:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 42
    .line 43
    new-instance p1, Lcom/reactnativecommunity/webview/f$d;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/reactnativecommunity/webview/f$d;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/reactnativecommunity/webview/f;->p:Lcom/reactnativecommunity/webview/f$d;

    .line 49
    .line 50
    return-void
.end method

.method private i()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3f

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "(function(){\n    window.ReactNativeWebView = window.ReactNativeWebView || {};\n    window.ReactNativeWebView.injectedObjectJson = function () { return "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/reactnativecommunity/webview/f;->s:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "`"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/reactnativecommunity/webview/f;->s:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "; };\n})();"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/webview/f;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_32

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_32

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "(function() {\n"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/reactnativecommunity/webview/f;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ";\n})();"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/webview/f;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/reactnativecommunity/webview/f;->i()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_32

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_32

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "(function() {\n"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/reactnativecommunity/webview/f;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ";\n})();"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/webview/f;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/reactnativecommunity/webview/f;->i()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method protected c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/webview/f;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/f;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected d(Lcom/reactnativecommunity/webview/f;)V
    .registers 5

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    invoke-static {v0}, LM/g;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ReactNativeWebView"

    .line 8
    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f;->e:LM/f$a;

    .line 12
    .line 13
    if-nez v0, :cond_2f

    .line 14
    .line 15
    new-instance v0, Lcom/reactnativecommunity/webview/f$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/reactnativecommunity/webview/f$b;-><init>(Lcom/reactnativecommunity/webview/f;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/reactnativecommunity/webview/f;->e:LM/f$a;

    .line 21
    .line 22
    const-string v0, "*"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/reactnativecommunity/webview/d;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/reactnativecommunity/webview/f;->e:LM/f$a;

    .line 29
    .line 30
    invoke-static {p1, v1, v0, v2}, LM/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;LM/f$a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f;->d:Lcom/reactnativecommunity/webview/f$e;

    .line 35
    .line 36
    if-nez v0, :cond_2f

    .line 37
    .line 38
    new-instance v0, Lcom/reactnativecommunity/webview/f$e;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/reactnativecommunity/webview/f$e;-><init>(Lcom/reactnativecommunity/webview/f;Lcom/reactnativecommunity/webview/f;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/reactnativecommunity/webview/f;->d:Lcom/reactnativecommunity/webview/f$e;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-direct {p0}, Lcom/reactnativecommunity/webview/f;->i()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f;->r:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected e(Lcom/facebook/react/bridge/WritableMap;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "nativeEvent"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "messagingModuleName"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reactnativecommunity/webview/f;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/reactnativecommunity/webview/f;->j:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;->onMessage(Lcom/facebook/react/bridge/WritableMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected f(Lcom/facebook/react/bridge/WritableMap;)Z
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "nativeEvent"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "messagingModuleName"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reactnativecommunity/webview/f;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/reactnativecommunity/webview/f;->j:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;->onShouldStartLoadWithRequest(Lcom/facebook/react/bridge/WritableMap;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method protected g(Landroid/webkit/WebView;LP1/d;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/f;->getThemedReactContext()Lcom/facebook/react/uimanager/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/reactnativecommunity/webview/r;->a(Landroid/webkit/WebView;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/H0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getMessagingEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/f;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRNCWebViewClient()Lcom/reactnativecommunity/webview/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f;->k:Lcom/reactnativecommunity/webview/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/f;->getThemedReactContext()Lcom/facebook/react/uimanager/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/B0;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getThemedReactContext()Lcom/facebook/react/uimanager/B0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/react/uimanager/B0;

    .line 6
    .line 7
    return-object v0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f;->r:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/f;->getThemedReactContext()Lcom/facebook/react/uimanager/B0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f;->k:Lcom/reactnativecommunity/webview/i;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    new-instance v0, Lcom/reactnativecommunity/webview/f$c;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0, p2, p1}, Lcom/reactnativecommunity/webview/f$c;-><init>(Lcom/reactnativecommunity/webview/f;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "data"

    .line 22
    .line 23
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reactnativecommunity/webview/f;->j:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 27
    .line 28
    if-eqz p1, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/reactnativecommunity/webview/f;->e(Lcom/facebook/react/bridge/WritableMap;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    new-instance p1, Ll2/g;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/reactnativecommunity/webview/r;->a(Landroid/webkit/WebView;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p1, v0, p2}, Ll2/g;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p0, p1}, Lcom/reactnativecommunity/webview/f;->g(Landroid/webkit/WebView;LP1/d;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public onHostDestroy()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/f;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostPause()V
    .registers 1

    return-void
.end method

.method public onHostResume()V
    .registers 1

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .registers 15

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lcom/reactnativecommunity/webview/f;->n:Z

    .line 5
    .line 6
    if-nez p3, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p3, p0, Lcom/reactnativecommunity/webview/f;->m:Lcom/facebook/react/views/scroll/c;

    .line 10
    .line 11
    if-nez p3, :cond_13

    .line 12
    .line 13
    new-instance p3, Lcom/facebook/react/views/scroll/c;

    .line 14
    .line 15
    invoke-direct {p3}, Lcom/facebook/react/views/scroll/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/reactnativecommunity/webview/f;->m:Lcom/facebook/react/views/scroll/c;

    .line 19
    .line 20
    :cond_13
    iget-object p3, p0, Lcom/reactnativecommunity/webview/f;->m:Lcom/facebook/react/views/scroll/c;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/c;->c(II)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_46

    .line 27
    .line 28
    invoke-static {p0}, Lcom/reactnativecommunity/webview/r;->a(Landroid/webkit/WebView;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lcom/facebook/react/views/scroll/l;->e:Lcom/facebook/react/views/scroll/l;

    .line 33
    .line 34
    int-to-float v2, p1

    .line 35
    int-to-float v3, p2

    .line 36
    iget-object p1, p0, Lcom/reactnativecommunity/webview/f;->m:Lcom/facebook/react/views/scroll/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/c;->a()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object p1, p0, Lcom/reactnativecommunity/webview/f;->m:Lcom/facebook/react/views/scroll/c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/c;->b()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/views/scroll/k;->y(ILcom/facebook/react/views/scroll/l;FFFFIIII)Lcom/facebook/react/views/scroll/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p0, p1}, Lcom/reactnativecommunity/webview/f;->g(Landroid/webkit/WebView;LP1/d;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lcom/reactnativecommunity/webview/f;->l:Z

    .line 5
    .line 6
    if-eqz p3, :cond_13

    .line 7
    .line 8
    new-instance p3, LP1/c;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/reactnativecommunity/webview/r;->a(Landroid/webkit/WebView;)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-direct {p3, p4, p1, p2}, LP1/c;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p0, p3}, Lcom/reactnativecommunity/webview/f;->g(Landroid/webkit/WebView;LP1/d;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/f;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setBasicAuthCredential(Lcom/reactnativecommunity/webview/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f;->k:Lcom/reactnativecommunity/webview/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/webview/i;->c(Lcom/reactnativecommunity/webview/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHasScrollEvent(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/f;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreErrFailedForThisURL(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f;->k:Lcom/reactnativecommunity/webview/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/webview/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInjectedJavaScriptObject(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/f;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/reactnativecommunity/webview/f;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMenuCustomItems(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/f;->q:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMessagingEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/f;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/f;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p0}, Lcom/reactnativecommunity/webview/f;->d(Lcom/reactnativecommunity/webview/f;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setNestedScrollEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/f;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSendContentSizeChangeEvents(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/f;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/f;->r:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reactnativecommunity/webview/c;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p1, Lcom/reactnativecommunity/webview/c;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f;->p:Lcom/reactnativecommunity/webview/f$d;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/reactnativecommunity/webview/c;->h(Lcom/reactnativecommunity/webview/f$d;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reactnativecommunity/webview/i;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    check-cast p1, Lcom/reactnativecommunity/webview/i;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reactnativecommunity/webview/f;->k:Lcom/reactnativecommunity/webview/i;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f;->p:Lcom/reactnativecommunity/webview/f$d;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/reactnativecommunity/webview/i;->e(Lcom/reactnativecommunity/webview/f$d;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f;->q:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Lcom/reactnativecommunity/webview/f$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/reactnativecommunity/webview/f$a;-><init>(Lcom/reactnativecommunity/webview/f;Landroid/view/ActionMode$Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class com.reactnativecommunity.webview.f.a (com.reactnativecommunity.webview.f$a)
.class Lcom/reactnativecommunity/webview/f$a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/f;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ActionMode$Callback;

.field final synthetic b:Lcom/reactnativecommunity/webview/f;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/f;Landroid/view/ActionMode$Callback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/f$a;->b:Lcom/reactnativecommunity/webview/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactnativecommunity/webview/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reactnativecommunity/webview/f$a;->b:Lcom/reactnativecommunity/webview/f;

    .line 6
    .line 7
    new-instance v2, Lcom/reactnativecommunity/webview/f$a$a;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2, v0, p1}, Lcom/reactnativecommunity/webview/f$a$a;-><init>(Lcom/reactnativecommunity/webview/f$a;Landroid/view/MenuItem;Lcom/facebook/react/bridge/WritableMap;Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "(function(){return {selection: window.getSelection().toString()} })()"

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    :goto_2
    iget-object v1, p0, Lcom/reactnativecommunity/webview/f$a;->b:Lcom/reactnativecommunity/webview/f;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/reactnativecommunity/webview/f;->q:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_24

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reactnativecommunity/webview/f$a;->b:Lcom/reactnativecommunity/webview/f;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/reactnativecommunity/webview/f;->q:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    const-string v2, "label"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {p2, p1, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ActionMode$Callback2;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    check-cast v0, Landroid/view/ActionMode$Callback2;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

###### Class com.reactnativecommunity.webview.f.a.C0121a (com.reactnativecommunity.webview.f$a$a)
.class Lcom/reactnativecommunity/webview/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/f$a;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic b:Lcom/facebook/react/bridge/WritableMap;

.field final synthetic c:Landroid/view/ActionMode;

.field final synthetic d:Lcom/reactnativecommunity/webview/f$a;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/f$a;Landroid/view/MenuItem;Lcom/facebook/react/bridge/WritableMap;Landroid/view/ActionMode;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/f$a$a;->d:Lcom/reactnativecommunity/webview/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactnativecommunity/webview/f$a$a;->a:Landroid/view/MenuItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reactnativecommunity/webview/f$a$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reactnativecommunity/webview/f$a$a;->c:Landroid/view/ActionMode;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f$a$a;->d:Lcom/reactnativecommunity/webview/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reactnativecommunity/webview/f$a;->b:Lcom/reactnativecommunity/webview/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reactnativecommunity/webview/f;->q:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reactnativecommunity/webview/f$a$a;->a:Landroid/view/MenuItem;

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reactnativecommunity/webview/f$a$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 20
    .line 21
    const-string v2, "label"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/reactnativecommunity/webview/f$a$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 33
    .line 34
    const-string v2, "key"

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_2c
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "selection"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_37} :catch_38

    .line 56
    goto :goto_3a

    .line 57
    :catch_38
    const-string p1, ""

    .line 58
    .line 59
    :goto_3a
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f$a$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 60
    .line 61
    const-string v1, "selectedText"

    .line 62
    .line 63
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/reactnativecommunity/webview/f$a$a;->d:Lcom/reactnativecommunity/webview/f$a;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/reactnativecommunity/webview/f$a;->b:Lcom/reactnativecommunity/webview/f;

    .line 69
    .line 70
    new-instance v0, Ll2/a;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/reactnativecommunity/webview/f$a$a;->d:Lcom/reactnativecommunity/webview/f$a;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/reactnativecommunity/webview/f$a;->b:Lcom/reactnativecommunity/webview/f;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/reactnativecommunity/webview/r;->a(Landroid/webkit/WebView;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p0, Lcom/reactnativecommunity/webview/f$a$a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Ll2/a;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p1, v0}, Lcom/reactnativecommunity/webview/f;->g(Landroid/webkit/WebView;LP1/d;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/reactnativecommunity/webview/f$a$a;->c:Landroid/view/ActionMode;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/f$a$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.reactnativecommunity.webview.f.b (com.reactnativecommunity.webview.f$b)
.class Lcom/reactnativecommunity/webview/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/f;->d(Lcom/reactnativecommunity/webview/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativecommunity/webview/f;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/f$b;->a:Lcom/reactnativecommunity/webview/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;LM/b;Landroid/net/Uri;ZLM/a;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/reactnativecommunity/webview/f$b;->a:Lcom/reactnativecommunity/webview/f;

    .line 2
    .line 3
    invoke-virtual {p2}, LM/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/reactnativecommunity/webview/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.reactnativecommunity.webview.f.c (com.reactnativecommunity.webview.f$c)
.class Lcom/reactnativecommunity/webview/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/f;->j(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/reactnativecommunity/webview/f;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/f;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/f$c;->e:Lcom/reactnativecommunity/webview/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactnativecommunity/webview/f$c;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reactnativecommunity/webview/f$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reactnativecommunity/webview/f$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f$c;->e:Lcom/reactnativecommunity/webview/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reactnativecommunity/webview/f;->k:Lcom/reactnativecommunity/webview/i;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/reactnativecommunity/webview/f$c;->b:Landroid/webkit/WebView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/reactnativecommunity/webview/f$c;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/reactnativecommunity/webview/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "data"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reactnativecommunity/webview/f$c;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/reactnativecommunity/webview/f$c;->e:Lcom/reactnativecommunity/webview/f;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/reactnativecommunity/webview/f;->j:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 26
    .line 27
    if-eqz v2, :cond_20

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/reactnativecommunity/webview/f;->e(Lcom/facebook/react/bridge/WritableMap;)V

    .line 30
    .line 31
    .line 32
    goto :goto_30

    .line 33
    :cond_20
    iget-object v2, p0, Lcom/reactnativecommunity/webview/f$c;->b:Landroid/webkit/WebView;

    .line 34
    .line 35
    new-instance v3, Ll2/g;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/reactnativecommunity/webview/f$c;->b:Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/reactnativecommunity/webview/r;->a(Landroid/webkit/WebView;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4, v0}, Ll2/g;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/reactnativecommunity/webview/f;->g(Landroid/webkit/WebView;LP1/d;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

###### Class com.reactnativecommunity.webview.f.d (com.reactnativecommunity.webview.f$d)
.class public Lcom/reactnativecommunity/webview/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/f$d;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/f$d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/f$d;->a:Z

    .line 2
    .line 3
    return-void
.end method

###### Class com.reactnativecommunity.webview.f.e (com.reactnativecommunity.webview.f$e)
.class public Lcom/reactnativecommunity/webview/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field b:Lcom/reactnativecommunity/webview/f;

.field final synthetic c:Lcom/reactnativecommunity/webview/f;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/f;Lcom/reactnativecommunity/webview/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/f$e;->c:Lcom/reactnativecommunity/webview/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "RNCWebViewBridge"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/reactnativecommunity/webview/f$e;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/reactnativecommunity/webview/f$e;->b:Lcom/reactnativecommunity/webview/f;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/reactnativecommunity/webview/f$e;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/f$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f$e;->b:Lcom/reactnativecommunity/webview/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/reactnativecommunity/webview/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f$e;->b:Lcom/reactnativecommunity/webview/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/f;->getMessagingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reactnativecommunity/webview/f$e;->b:Lcom/reactnativecommunity/webview/f;

    .line 10
    .line 11
    new-instance v1, Lcom/reactnativecommunity/webview/g;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/reactnativecommunity/webview/g;-><init>(Lcom/reactnativecommunity/webview/f$e;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/reactnativecommunity/webview/f$e;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "ReactNativeWebView.postMessage method was called but messaging is disabled. Pass an onMessage handler to the WebView."

    .line 23
    .line 24
    invoke-static {p1, v0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

###### Class com.reactnativecommunity.webview.g (com.reactnativecommunity.webview.g)
.class public final synthetic Lcom/reactnativecommunity/webview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/reactnativecommunity/webview/f$e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativecommunity/webview/f$e;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/webview/g;->b:Lcom/reactnativecommunity/webview/f$e;

    iput-object p2, p0, Lcom/reactnativecommunity/webview/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/g;->b:Lcom/reactnativecommunity/webview/f$e;

    iget-object v1, p0, Lcom/reactnativecommunity/webview/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/reactnativecommunity/webview/f$e;->a(Lcom/reactnativecommunity/webview/f$e;Ljava/lang/String;)V

    return-void
.end method
