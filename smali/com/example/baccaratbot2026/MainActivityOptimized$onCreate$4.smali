.class public final Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4;
.super Landroid/webkit/WebChromeClient;
.source "MainActivityOptimized.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/baccaratbot2026/MainActivityOptimized;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001c\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/example/baccaratbot2026/MainActivityOptimized$onCreate$4",
        "Landroid/webkit/WebChromeClient;",
        "onHideCustomView",
        "",
        "onShowCustomView",
        "view",
        "Landroid/view/View;",
        "callback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;


# direct methods
.method public static synthetic $r8$lambda$6yQkOp2fHlWUWoiBTbjPbKW0lU0(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 0

    invoke-static {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4;->onHideCustomView$lambda$1(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a8ZvTFXMTKeWefeuCxkmJkSpqUE(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 0

    invoke-static {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4;->onShowCustomView$lambda$0(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    return-void
.end method

.method constructor <init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 0

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    .line 303
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private static final onHideCustomView$lambda$1(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-static {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$applyZoomToWebView(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    .line 349
    const-string p0, "FULLSCREEN_DEBUG"

    const-string v0, "Zoom re-applied after fullscreen exit"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final onShowCustomView$lambda$0(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-static {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$applyZoomToWebView(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    .line 327
    const-string p0, "FULLSCREEN_DEBUG"

    const-string v0, "Zoom re-applied after fullscreen enter"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 5

    .line 332
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 333
    const-string v0, "FULLSCREEN_DEBUG"

    const-string v1, "onHideCustomView called - exiting fullscreen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getFullscreenView$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    sget v1, Lcom/example/baccaratbot2026/R$id;->main:I

    invoke-virtual {v0, v1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 339
    iget-object v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getFullscreenView$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 341
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getFullscreenCallback$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$setFullscreenView$p(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/view/View;)V

    .line 343
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v0, v1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$setFullscreenCallback$p(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 344
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$setInFullscreen$p(Lcom/example/baccaratbot2026/MainActivityOptimized;Z)V

    .line 347
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    new-instance v2, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4$$ExternalSyntheticLambda1;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 305
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 306
    const-string v0, "FULLSCREEN_DEBUG"

    const-string v1, "onShowCustomView called - entering fullscreen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getFullscreenView$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 309
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$setFullscreenView$p(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/view/View;)V

    .line 314
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {p1, p2}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$setFullscreenCallback$p(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 315
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$setInFullscreen$p(Lcom/example/baccaratbot2026/MainActivityOptimized;Z)V

    .line 318
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    sget p2, Lcom/example/baccaratbot2026/R$id;->main:I

    invoke-virtual {p1, p2}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 319
    iget-object p2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {p2}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getFullscreenView$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    new-instance v0, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4$$ExternalSyntheticLambda0;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
