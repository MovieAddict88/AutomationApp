.class final Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivityOptimized.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/baccaratbot2026/MainActivityOptimized;->tapCoordinatesForCurrentPattern()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.baccaratbot2026.MainActivityOptimized$tapCoordinatesForCurrentPattern$1"
    f = "MainActivityOptimized.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x5af,
        0x5b4
    }
    m = "invokeSuspend"
    n = {
        "chipCoords",
        "count",
        "chipCoords",
        "count"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $betX:F

.field final synthetic $betY:F

.field final synthetic $clickSequence:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedMove:Ljava/lang/String;

.field F$0:F

.field F$1:F

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;


# direct methods
.method constructor <init>(Lcom/example/baccaratbot2026/MainActivityOptimized;Ljava/util/Map;Ljava/lang/String;FFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/baccaratbot2026/MainActivityOptimized;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "FF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    iput-object p2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->$clickSequence:Ljava/util/Map;

    iput-object p3, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->$selectedMove:Ljava/lang/String;

    iput p4, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->$betX:F

    iput p5, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->$betY:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;

    iget-object v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    iget-object v2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->$clickSequence:Ljava/util/Map;

    iget-object v3, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->$selectedMove:Ljava/lang/String;

    iget v4, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->$betX:F

    iget v5, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->$betY:F

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;Ljava/util/Map;Ljava/lang/String;FFLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1437
    iget v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->I$1:I

    iget v5, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->F$1:F

    iget v6, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->F$0:F

    iget v7, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->I$0:I

    iget-object v8, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/example/baccaratbot2026/MainActivityOptimized;

    iget-object v9, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v7

    move v7, v6

    move-object v6, v10

    move-object v12, v8

    move v8, v5

    move-object v5, v9

    move-object v9, v12

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->I$0:I

    iget-object v5, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 1440
    new-array p1, p1, [Lkotlin/Pair;

    const/16 v1, 0x4e20

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v5}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getChip20000X$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v6}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getChip20000Y$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v2

    const/16 v1, 0x1388

    .line 1441
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v5}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getChip5000X$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v6}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getChip5000Y$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v4

    const/16 v1, 0x7d0

    .line 1442
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v5}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getChip2000X$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v6}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getChip2000Y$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v3

    const/16 v1, 0x190

    .line 1443
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v5}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getChip400X$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v6}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getChip400Y$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, p1, v5

    const/16 v1, 0x64

    .line 1444
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v5}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getChip100X$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v6}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getChip100Y$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, p1, v5

    const/16 v1, 0x14

    .line 1445
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v6, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v6}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getChip20X$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v7}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getChip20Y$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, p1, v6

    .line 1446
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v5}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getChip4X$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v6}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getChip4Y$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, p1, v5

    .line 1439
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1450
    iget-object v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->$clickSequence:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, p1

    move-object v5, v1

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    .line 1453
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 1454
    iget-object v8, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v8, v7, v1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$startPlaying(Lcom/example/baccaratbot2026/MainActivityOptimized;FF)V

    .line 1455
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->L$2:Ljava/lang/Object;

    iput p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->I$0:I

    iput v4, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->label:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move v1, p1

    .line 1458
    :goto_0
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    iget v7, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->$betX:F

    iget v8, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->$betY:F

    move-object v9, p1

    move p1, v1

    move v1, v2

    :goto_1
    if-ge v1, p1, :cond_3

    .line 1459
    invoke-static {v9, v7, v8}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$startPlaying(Lcom/example/baccaratbot2026/MainActivityOptimized;FF)V

    .line 1460
    iput-object v6, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->L$2:Ljava/lang/Object;

    iput p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->I$0:I

    iput v7, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->F$0:F

    iput v8, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->F$1:F

    iput v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->I$1:I

    iput v3, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->label:I

    const-wide/16 v10, 0x64

    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    add-int/2addr v1, v4

    goto :goto_1

    .line 1466
    :cond_6
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getCurrentBetAmount$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I

    move-result v0

    iget-object v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;->$selectedMove:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\ud83d\udcb0 Bet placed!\nAmount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u23f3 Waiting for result..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$updateStatusLog(Lcom/example/baccaratbot2026/MainActivityOptimized;Ljava/lang/String;)V

    .line 1467
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
