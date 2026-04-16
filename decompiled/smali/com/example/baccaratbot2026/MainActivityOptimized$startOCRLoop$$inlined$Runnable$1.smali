.class public final Lcom/example/baccaratbot2026/MainActivityOptimized$startOCRLoop$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/baccaratbot2026/MainActivityOptimized;->startOCRLoop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 MainActivityOptimized.kt\ncom/example/baccaratbot2026/MainActivityOptimized\n*L\n1#1,18:1\n912#2,16:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
    }
    k = 0x3
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
.method public constructor <init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 0

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$startOCRLoop$$inlined$Runnable$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$startOCRLoop$$inlined$Runnable$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getGameActive$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)Z

    move-result v0

    const-string v1, "OCR_DEBUG"

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$startOCRLoop$$inlined$Runnable$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getBotState$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OCR loop tick - capturing screenshot (State: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$startOCRLoop$$inlined$Runnable$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$captureWebViewScreenshot(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    .line 24
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$startOCRLoop$$inlined$Runnable$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getOcrLoopCounter$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I

    move-result v0

    iget-object v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$startOCRLoop$$inlined$Runnable$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$setOcrLoopCounter$p(Lcom/example/baccaratbot2026/MainActivityOptimized;I)V

    .line 25
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$startOCRLoop$$inlined$Runnable$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getOcrLoopCounter$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$startOCRLoop$$inlined$Runnable$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$applyZoomToWebView(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    .line 27
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$startOCRLoop$$inlined$Runnable$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$setOcrLoopCounter$p(Lcom/example/baccaratbot2026/MainActivityOptimized;I)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$startOCRLoop$$inlined$Runnable$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getOcrHandler$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$startOCRLoop$$inlined$Runnable$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getOcrRunnable$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "ocrRunnable"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "OCR loop stopped - gameActive is false"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
