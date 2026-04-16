.class public final Lcom/example/baccaratbot2026/MainActivityOptimized$setupOverlayVisibilityReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "MainActivityOptimized.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/baccaratbot2026/MainActivityOptimized;->setupOverlayVisibilityReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/example/baccaratbot2026/MainActivityOptimized$setupOverlayVisibilityReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$setupOverlayVisibilityReceiver$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    .line 521
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 523
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3f4f7dac

    const-string v2, "floatingOverlay"

    if-eq v0, v1, :cond_4

    const v1, 0xc3551f9

    if-eq v0, v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "SHOW_FLOATING_OVERLAY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_3

    .line 530
    :cond_2
    iget-object p2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$setupOverlayVisibilityReceiver$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {p2}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getFloatingOverlay$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 523
    :cond_4
    const-string v0, "HIDE_FLOATING_OVERLAY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    .line 526
    :cond_5
    iget-object p2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$setupOverlayVisibilityReceiver$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {p2}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getFloatingOverlay$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object p1, p2

    :goto_2
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method
