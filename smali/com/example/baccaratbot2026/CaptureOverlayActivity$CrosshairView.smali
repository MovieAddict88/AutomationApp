.class final Lcom/example/baccaratbot2026/CaptureOverlayActivity$CrosshairView;
.super Landroid/view/View;
.source "CaptureOverlayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/baccaratbot2026/CaptureOverlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CrosshairView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/example/baccaratbot2026/CaptureOverlayActivity$CrosshairView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "circlePaint",
        "Landroid/graphics/Paint;",
        "paint",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field private final circlePaint:Landroid/graphics/Paint;

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x10000

    .line 128
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 129
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 131
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 127
    iput-object p1, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity$CrosshairView;->paint:Landroid/graphics/Paint;

    .line 134
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 136
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    iput-object p1, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity$CrosshairView;->circlePaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 143
    invoke-virtual {p0}, Lcom/example/baccaratbot2026/CaptureOverlayActivity$CrosshairView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 144
    invoke-virtual {p0}, Lcom/example/baccaratbot2026/CaptureOverlayActivity$CrosshairView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v9, v2, v1

    .line 145
    invoke-virtual {p0}, Lcom/example/baccaratbot2026/CaptureOverlayActivity$CrosshairView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    .line 148
    invoke-virtual {p0}, Lcom/example/baccaratbot2026/CaptureOverlayActivity$CrosshairView;->getHeight()I

    move-result v2

    int-to-float v6, v2

    iget-object v7, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity$CrosshairView;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, p1

    move v3, v0

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 151
    invoke-virtual {p0}, Lcom/example/baccaratbot2026/CaptureOverlayActivity$CrosshairView;->getWidth()I

    move-result v2

    int-to-float v6, v2

    iget-object v8, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity$CrosshairView;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v9

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 154
    iget-object v3, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity$CrosshairView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    .line 157
    iget-object v2, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity$CrosshairView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
