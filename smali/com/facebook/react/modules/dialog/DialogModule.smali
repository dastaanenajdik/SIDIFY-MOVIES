###### Class com.facebook.react.modules.dialog.DialogModule (com.facebook.react.modules.dialog.DialogModule)
.class public Lcom/facebook/react/modules/dialog/DialogModule;
.super Lcom/facebook/fbreact/specs/NativeDialogManagerAndroidSpec;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/dialog/DialogModule$c;,
        Lcom/facebook/react/modules/dialog/DialogModule$b;
    }
.end annotation

.annotation runtime Lv1/a;
    name = "DialogManagerAndroid"
.end annotation


# static fields
.field static final ACTION_BUTTON_CLICKED:Ljava/lang/String; = "buttonClicked"

.field static final ACTION_DISMISSED:Ljava/lang/String; = "dismissed"

.field static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final FRAGMENT_TAG:Ljava/lang/String; = "com.facebook.catalyst.react.dialog.DialogModule"

.field static final KEY_BUTTON_NEGATIVE:Ljava/lang/String; = "buttonNegative"

.field static final KEY_BUTTON_NEUTRAL:Ljava/lang/String; = "buttonNeutral"

.field static final KEY_BUTTON_POSITIVE:Ljava/lang/String; = "buttonPositive"

.field static final KEY_CANCELABLE:Ljava/lang/String; = "cancelable"

.field static final KEY_ITEMS:Ljava/lang/String; = "items"

.field static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field static final KEY_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private mIsInForeground:Z


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v0, -0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v0, -0x3

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const-string v1, "buttonClicked"

    .line 17
    .line 18
    const-string v2, "buttonClicked"

    .line 19
    .line 20
    const-string v3, "dismissed"

    .line 21
    .line 22
    const-string v4, "dismissed"

    .line 23
    .line 24
    const-string v5, "buttonPositive"

    .line 25
    .line 26
    const-string v7, "buttonNegative"

    .line 27
    .line 28
    const-string v9, "buttonNeutral"

    .line 29
    .line 30
    invoke-static/range {v1 .. v10}, Le1/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/react/modules/dialog/DialogModule;->CONSTANTS:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDialogManagerAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lcom/facebook/react/modules/dialog/DialogModule;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    return p0
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/dialog/DialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/dialog/DialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getFragmentManagerHelper()Lcom/facebook/react/modules/dialog/DialogModule$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/fragment/app/j;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    new-instance v1, Lcom/facebook/react/modules/dialog/DialogModule$c;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/j;->T()Landroidx/fragment/app/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, p0, v0}, Lcom/facebook/react/modules/dialog/DialogModule$c;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Landroidx/fragment/app/x;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method


# virtual methods
.method public getTypedExportedConstants()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/modules/dialog/DialogModule;->CONSTANTS:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHostDestroy()V
    .registers 1

    return-void
.end method

.method public onHostPause()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 3
    .line 4
    return-void
.end method

.method public onHostResume()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getFragmentManagerHelper()Lcom/facebook/react/modules/dialog/DialogModule$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/react/modules/dialog/DialogModule$c;->c()V

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    const-class v0, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 15
    .line 16
    const-string v1, "onHostResume called but no FragmentManager found"

    .line 17
    .line 18
    invoke-static {v0, v1}, LY/a;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public showAlert(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getFragmentManagerHelper()Lcom/facebook/react/modules/dialog/DialogModule$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    const-string p1, "Tried to show an alert while not attached to an Activity"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "title"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_24

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const-string v1, "message"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_33

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    const-string v1, "buttonPositive"

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_44

    .line 59
    .line 60
    const-string v2, "button_positive"

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    const-string v1, "buttonNegative"

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_55

    .line 76
    .line 77
    const-string v2, "button_negative"

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    const-string v1, "buttonNeutral"

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_66

    .line 93
    .line 94
    const-string v2, "button_neutral"

    .line 95
    .line 96
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    const-string v1, "items"

    .line 104
    .line 105
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_8b

    .line 110
    .line 111
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    :goto_79
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ge v4, v5, :cond_88

    .line 127
    .line 128
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    aput-object v5, v3, v4

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_79

    .line 137
    :cond_88
    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    const-string v1, "cancelable"

    .line 141
    .line 142
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9a

    .line 147
    .line 148
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    new-instance p1, Lcom/facebook/react/modules/dialog/DialogModule$a;

    .line 156
    .line 157
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/facebook/react/modules/dialog/DialogModule$a;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/modules/dialog/DialogModule$c;Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method

###### Class com.facebook.react.modules.dialog.DialogModule.a (com.facebook.react.modules.dialog.DialogModule$a)
.class Lcom/facebook/react/modules/dialog/DialogModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/dialog/DialogModule;->showAlert(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/modules/dialog/DialogModule$c;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/facebook/react/bridge/Callback;

.field final synthetic e:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/modules/dialog/DialogModule$c;Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->e:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->b:Lcom/facebook/react/modules/dialog/DialogModule$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->d:Lcom/facebook/react/bridge/Callback;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->b:Lcom/facebook/react/modules/dialog/DialogModule$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->d:Lcom/facebook/react/bridge/Callback;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/dialog/DialogModule$c;->b(Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.facebook.react.modules.dialog.DialogModule.b (com.facebook.react.modules.dialog.DialogModule$b)
.class Lcom/facebook/react/modules/dialog/DialogModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/dialog/DialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/facebook/react/bridge/Callback;

.field private c:Z

.field final synthetic d:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/bridge/Callback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->d:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->b:Lcom/facebook/react/bridge/Callback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_22

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->d:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/react/modules/dialog/DialogModule;->access$000(Lcom/facebook/react/modules/dialog/DialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_22

    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->b:Lcom/facebook/react/bridge/Callback;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "buttonClicked"

    .line 24
    .line 25
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->c:Z

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_1e

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->d:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/react/modules/dialog/DialogModule;->access$100(Lcom/facebook/react/modules/dialog/DialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1e

    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->b:Lcom/facebook/react/bridge/Callback;

    .line 18
    .line 19
    const-string v0, "dismissed"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$b;->c:Z

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

###### Class com.facebook.react.modules.dialog.DialogModule.c (com.facebook.react.modules.dialog.DialogModule$c)
.class Lcom/facebook/react/modules/dialog/DialogModule$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/dialog/DialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/x;

.field private b:Ljava/lang/Object;

.field final synthetic c:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Landroidx/fragment/app/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->a:Landroidx/fragment/app/x;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/modules/dialog/DialogModule;->a(Lcom/facebook/react/modules/dialog/DialogModule;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->a:Landroidx/fragment/app/x;

    .line 11
    .line 12
    const-string v1, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/react/modules/dialog/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/e;->C1()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule$c;->a()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_10

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/modules/dialog/DialogModule$b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lcom/facebook/react/modules/dialog/DialogModule$b;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/bridge/Callback;)V

    .line 14
    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    new-instance p2, Lcom/facebook/react/modules/dialog/b;

    .line 19
    .line 20
    invoke-direct {p2, v0, p1}, Lcom/facebook/react/modules/dialog/b;-><init>(Lcom/facebook/react/modules/dialog/DialogModule$b;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/react/modules/dialog/DialogModule;->a(Lcom/facebook/react/modules/dialog/DialogModule;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3d

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->a:Landroidx/fragment/app/x;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/x;->N0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3d

    .line 38
    .line 39
    const-string v0, "cancelable"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_35

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Landroidx/fragment/app/e;->J1(Z)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->a:Landroidx/fragment/app/x;

    .line 55
    .line 56
    const-string v0, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/e;->L1(Landroidx/fragment/app/x;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/modules/dialog/DialogModule;->a(Lcom/facebook/react/modules/dialog/DialogModule;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "showPendingAlert() called in background"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule$c;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/react/modules/dialog/b;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->a:Landroidx/fragment/app/x;

    .line 28
    .line 29
    const-string v2, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/e;->L1(Landroidx/fragment/app/x;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method
