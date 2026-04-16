.class final Lcom/example/baccaratbot2026/MainActivityOptimized$performOCR$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivityOptimized.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/baccaratbot2026/MainActivityOptimized;->performOCR(Landroid/graphics/Bitmap;Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/mlkit/vision/text/Text;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "visionText",
        "Lcom/google/mlkit/vision/text/Text;",
        "kotlin.jvm.PlatformType",
        "invoke"
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
.field final synthetic $inputType:Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;

.field final synthetic $processedBitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;


# direct methods
.method public static synthetic $r8$lambda$Gy5bInomDvaRe7SEenJSI0LRUWQ(Lcom/example/baccaratbot2026/MainActivityOptimized;Ljava/lang/String;Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/baccaratbot2026/MainActivityOptimized$performOCR$1;->invoke$lambda$0(Lcom/example/baccaratbot2026/MainActivityOptimized;Ljava/lang/String;Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;)V

    return-void
.end method

.method constructor <init>(Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$performOCR$1;->$inputType:Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;

    iput-object p2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$performOCR$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    iput-object p3, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$performOCR$1;->$processedBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/example/baccaratbot2026/MainActivityOptimized;Ljava/lang/String;Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recognizedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    invoke-static {p0, p1, p2}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$handleOCRResult(Lcom/example/baccaratbot2026/MainActivityOptimized;Ljava/lang/String;Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1090
    check-cast p1, Lcom/google/mlkit/vision/text/Text;

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized$performOCR$1;->invoke(Lcom/google/mlkit/vision/text/Text;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/mlkit/vision/text/Text;)V
    .locals 3

    .line 1091
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1092
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$performOCR$1;->$inputType:Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OCR SUCCESS ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OCR_DEBUG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$performOCR$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    iget-object v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$performOCR$1;->$inputType:Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;

    new-instance v2, Lcom/example/baccaratbot2026/MainActivityOptimized$performOCR$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1, v1}, Lcom/example/baccaratbot2026/MainActivityOptimized$performOCR$1$$ExternalSyntheticLambda0;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;Ljava/lang/String;Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;)V

    invoke-virtual {v0, v2}, Lcom/example/baccaratbot2026/MainActivityOptimized;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1100
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$performOCR$1;->$processedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1101
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$performOCR$1;->$processedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
