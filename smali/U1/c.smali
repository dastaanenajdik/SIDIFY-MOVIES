###### Class U1.c (U1.c)
.class public LU1/c;
.super Lcom/facebook/react/uimanager/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/BaseViewManager<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/facebook/react/uimanager/U;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/g;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string p3, "closeDrawer"

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_1c

    .line 11
    .line 12
    const-string p3, "openDrawer"

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_23

    .line 21
    :cond_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 22
    .line 23
    check-cast p2, LU1/d;

    .line 24
    .line 25
    invoke-interface {p2, p1}, LU1/d;->openDrawer(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 30
    .line 31
    check-cast p2, LU1/d;

    .line 32
    .line 33
    invoke-interface {p2, p1}, LU1/d;->closeDrawer(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_a8

    .line 10
    .line 11
    .line 12
    goto :goto_4d

    .line 13
    :sswitch_c
    const-string v1, "drawerLockMode"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_4d

    .line 22
    :cond_15
    const/4 v0, 0x5

    .line 23
    goto :goto_4d

    .line 24
    :sswitch_17
    const-string v1, "drawerPosition"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_4d

    .line 33
    :cond_20
    const/4 v0, 0x4

    .line 34
    goto :goto_4d

    .line 35
    :sswitch_22
    const-string v1, "drawerWidth"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    goto :goto_4d

    .line 44
    :cond_2b
    const/4 v0, 0x3

    .line 45
    goto :goto_4d

    .line 46
    :sswitch_2d
    const-string v1, "keyboardDismissMode"

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    const/4 v0, 0x2

    .line 56
    goto :goto_4d

    .line 57
    :sswitch_38
    const-string v1, "drawerBackgroundColor"

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    goto :goto_4d

    .line 66
    :cond_41
    const/4 v0, 0x1

    .line 67
    goto :goto_4d

    .line 68
    :sswitch_43
    const-string v1, "statusBarBackgroundColor"

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    :goto_4d
    packed-switch v0, :pswitch_data_c2

    .line 79
    .line 80
    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/g;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_a7

    .line 85
    :pswitch_54
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 86
    .line 87
    check-cast p2, LU1/d;

    .line 88
    .line 89
    check-cast p3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p2, p1, p3}, LU1/d;->setDrawerLockMode(Landroid/view/View;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_a7

    .line 95
    :pswitch_5e
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 96
    .line 97
    check-cast p2, LU1/d;

    .line 98
    .line 99
    check-cast p3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p2, p1, p3}, LU1/d;->setDrawerPosition(Landroid/view/View;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_a7

    .line 105
    :pswitch_68
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 106
    .line 107
    check-cast p2, LU1/d;

    .line 108
    .line 109
    if-nez p3, :cond_70

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    check-cast p3, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :goto_7a
    invoke-interface {p2, p1, p3}, LU1/d;->setDrawerWidth(Landroid/view/View;Ljava/lang/Float;)V

    .line 124
    .line 125
    .line 126
    goto :goto_a7

    .line 127
    :pswitch_7e
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 128
    .line 129
    check-cast p2, LU1/d;

    .line 130
    .line 131
    check-cast p3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p2, p1, p3}, LU1/d;->setKeyboardDismissMode(Landroid/view/View;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_a7

    .line 137
    :pswitch_88
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 138
    .line 139
    check-cast p2, LU1/d;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p2, p1, p3}, LU1/d;->setDrawerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    goto :goto_a7

    .line 153
    :pswitch_98
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 154
    .line 155
    check-cast p2, LU1/d;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-interface {p2, p1, p3}, LU1/d;->setStatusBarBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    return-void

    .line 169
    :sswitch_data_a8
    .sparse-switch
        -0x7c1ea22c -> :sswitch_43
        -0x498b6a5c -> :sswitch_38
        -0x2d8e671a -> :sswitch_2d
        0xffd3355 -> :sswitch_22
        0x297a753a -> :sswitch_17
        0x6eb2c17f -> :sswitch_c
    .end sparse-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_98
        :pswitch_88
        :pswitch_7e
        :pswitch_68
        :pswitch_5e
        :pswitch_54
    .end packed-switch
.end method
