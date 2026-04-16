.class public final Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$3;
.super Landroid/webkit/WebViewClient;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/example/baccaratbot2026/MainActivityOptimized$onCreate$3",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
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
.method constructor <init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 0

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$3;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    .line 294
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 296
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$3;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$applyZoomToWebView(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    return-void
.end method
