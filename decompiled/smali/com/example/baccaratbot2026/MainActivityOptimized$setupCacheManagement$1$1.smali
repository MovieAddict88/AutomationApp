.class public final Lcom/example/baccaratbot2026/MainActivityOptimized$setupCacheManagement$1$1;
.super Ljava/lang/Object;
.source "MainActivityOptimized.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/baccaratbot2026/MainActivityOptimized;->setupCacheManagement()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/example/baccaratbot2026/MainActivityOptimized$setupCacheManagement$1$1",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "run",
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
.field final synthetic $this_apply:Landroid/os/Handler;

.field final synthetic this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;


# direct methods
.method constructor <init>(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$setupCacheManagement$1$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    iput-object p2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$setupCacheManagement$1$1;->$this_apply:Landroid/os/Handler;

    .line 1535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1537
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$setupCacheManagement$1$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$clearWebViewCache(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    .line 1538
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$setupCacheManagement$1$1;->$this_apply:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
