.class public final Lcom/example/baccaratbot2026/CaptureOverlayActivity;
.super Landroid/app/Activity;
.source "CaptureOverlayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/baccaratbot2026/CaptureOverlayActivity$CrosshairView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0012H\u0002J\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0018\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0002J(\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/example/baccaratbot2026/CaptureOverlayActivity;",
        "Landroid/app/Activity;",
        "()V",
        "areaType",
        "",
        "crosshairView",
        "Landroid/view/View;",
        "endX",
        "",
        "endY",
        "isDrawing",
        "",
        "isPointCapture",
        "selectionBox",
        "startX",
        "startY",
        "createCrosshair",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "returnToSettings",
        "saveAreaCapture",
        "savePointCapture",
        "x",
        "",
        "y",
        "showAreaConfirmationDialog",
        "showPointConfirmationDialog",
        "updateCrosshairPosition",
        "updateSelectionBox",
        "CrosshairView",
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
.field private areaType:Ljava/lang/String;

.field private crosshairView:Landroid/view/View;

.field private endX:F

.field private endY:F

.field private isDrawing:Z

.field private isPointCapture:Z

.field private selectionBox:Landroid/view/View;

.field private startX:F

.field private startY:F


# direct methods
.method public static synthetic $r8$lambda$TwhBIQMXQ-D9UeUWO4bQwYprsIg(Lcom/example/baccaratbot2026/CaptureOverlayActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->showPointConfirmationDialog$lambda$2(Lcom/example/baccaratbot2026/CaptureOverlayActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UdaUdCtbxPNwCIEyY5P289VNhss(Lcom/example/baccaratbot2026/CaptureOverlayActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->showAreaConfirmationDialog$lambda$3(Lcom/example/baccaratbot2026/CaptureOverlayActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$V7WQo4wL8n_7sGD3N_g5-2Bz15k(Lcom/example/baccaratbot2026/CaptureOverlayActivity;IILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->showPointConfirmationDialog$lambda$1(Lcom/example/baccaratbot2026/CaptureOverlayActivity;IILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_eaHzdvrznAhcsdXZPeoDpSH-vE(Lcom/example/baccaratbot2026/CaptureOverlayActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->showAreaConfirmationDialog$lambda$4(Lcom/example/baccaratbot2026/CaptureOverlayActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$w-IGRjQQ6LFywQgGIH-DsaJL2nY(Lcom/example/baccaratbot2026/CaptureOverlayActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->onCreate$lambda$0(Lcom/example/baccaratbot2026/CaptureOverlayActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final createCrosshair()Landroid/view/View;
    .locals 3

    .line 114
    new-instance v0, Lcom/example/baccaratbot2026/CaptureOverlayActivity$CrosshairView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/example/baccaratbot2026/CaptureOverlayActivity$CrosshairView;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x78

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 119
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/example/baccaratbot2026/CaptureOverlayActivity$CrosshairView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static final onCreate$lambda$0(Lcom/example/baccaratbot2026/CaptureOverlayActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-boolean p1, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->isDrawing:Z

    if-eqz p1, :cond_5

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->endX:F

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->endY:F

    .line 74
    iget-boolean p2, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->isPointCapture:Z

    if-eqz p2, :cond_1

    .line 76
    iget p2, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->endX:F

    invoke-direct {p0, p2, p1}, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->updateCrosshairPosition(FF)V

    goto :goto_0

    .line 79
    :cond_1
    iget p2, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->startX:F

    iget v1, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->startY:F

    iget v2, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->endX:F

    invoke-direct {p0, p2, v1, v2, p1}, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->updateSelectionBox(FFFF)V

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->endX:F

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->endY:F

    .line 87
    iget-boolean p2, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->isPointCapture:Z

    if-eqz p2, :cond_3

    .line 89
    iget p2, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->endX:F

    float-to-int p2, p2

    float-to-int p1, p1

    invoke-direct {p0, p2, p1}, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->showPointConfirmationDialog(II)V

    goto :goto_0

    .line 92
    :cond_3
    invoke-direct {p0}, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->showAreaConfirmationDialog()V

    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->startX:F

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->startY:F

    .line 68
    iput-boolean v0, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->isDrawing:Z

    :cond_5
    :goto_0
    return v0
.end method

.method private final returnToSettings()V
    .locals 3

    .line 304
    new-instance v0, Landroid/content/Intent;

    const-string v1, "SHOW_FLOATING_OVERLAY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0, v0}, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 308
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/example/baccaratbot2026/CoordinateSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 309
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 310
    invoke-virtual {p0, v0}, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->startActivity(Landroid/content/Intent;)V

    .line 312
    invoke-virtual {p0}, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->finish()V

    return-void
.end method

.method private final saveAreaCapture()V
    .locals 8

    .line 271
    iget v0, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->startX:F

    iget v1, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->endX:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 272
    iget v1, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->startY:F

    iget v2, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->endY:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 273
    iget v2, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->endX:F

    iget v3, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->startX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    .line 274
    iget v3, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->endY:F

    iget v4, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->startY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 276
    const-string v4, "bot_coordinates"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 277
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 279
    iget-object v6, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->areaType:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, "areaType"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 280
    :cond_0
    const-string v7, "game_result"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 281
    const-string v6, "crop1X"

    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 282
    const-string v0, "crop1Y"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 283
    const-string v0, "crop1Width"

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 284
    const-string v0, "crop1Height"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 286
    :cond_1
    const-string v7, "countdown"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 287
    const-string v6, "crop3X"

    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 288
    const-string v0, "crop3Y"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 289
    const-string v0, "crop3Width"

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 290
    const-string v0, "crop3Height"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 293
    :cond_2
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 295
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u2705 Area saved: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 298
    invoke-direct {p0}, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->returnToSettings()V

    return-void
.end method

.method private final savePointCapture(II)V
    .locals 4

    .line 220
    const-string v0, "bot_coordinates"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 223
    iget-object v2, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->areaType:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "areaType"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "player_bet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 225
    :cond_1
    const-string v2, "playerBetX"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 226
    const-string v2, "playerBetY"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 223
    :sswitch_1
    const-string v3, "chip_400"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 245
    :cond_2
    const-string v2, "chip400X"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 246
    const-string v2, "chip400Y"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 223
    :sswitch_2
    const-string v3, "chip_100"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 241
    :cond_3
    const-string v2, "chip100X"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 242
    const-string v2, "chip100Y"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 223
    :sswitch_3
    const-string v3, "chip_20"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    .line 237
    :cond_4
    const-string v2, "chip20X"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 238
    const-string v2, "chip20Y"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 223
    :sswitch_4
    const-string v3, "banker_bet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 229
    :cond_5
    const-string v2, "bankerBetX"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 230
    const-string v2, "bankerBetY"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 223
    :sswitch_5
    const-string v3, "chip_20000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 257
    :cond_6
    const-string v2, "chip20000X"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 258
    const-string v2, "chip20000Y"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 223
    :sswitch_6
    const-string v3, "chip_5000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 253
    :cond_7
    const-string v2, "chip5000X"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 254
    const-string v2, "chip5000Y"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 223
    :sswitch_7
    const-string v3, "chip_2000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    .line 249
    :cond_8
    const-string v2, "chip2000X"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 250
    const-string v2, "chip2000Y"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 223
    :sswitch_8
    const-string v3, "chip_4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    .line 233
    :cond_9
    const-string v2, "chip4X"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 234
    const-string v2, "chip4Y"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 261
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 263
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u2705 Point saved: ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 266
    invoke-direct {p0}, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->returnToSettings()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x512542ff -> :sswitch_8
        0xd068d1 -> :sswitch_7
        0xd1c5ee -> :sswitch_6
        0x193cb17f -> :sswitch_5
        0x23d4033b -> :sswitch_4
        0x2c7ce311 -> :sswitch_3
        0x631f7b7e -> :sswitch_2
        0x631f86c1 -> :sswitch_1
        0x7cf0ee33 -> :sswitch_0
    .end sparse-switch
.end method

.method private final showAreaConfirmationDialog()V
    .locals 8

    .line 191
    iget v0, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->startX:F

    iget v1, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->endX:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 192
    iget v1, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->startY:F

    iget v2, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->endY:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 193
    iget v2, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->endX:F

    iget v3, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->startX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    .line 194
    iget v3, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->endY:F

    iget v4, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->startY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 196
    iget-object v4, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->areaType:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "areaType"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 197
    :cond_0
    const-string v5, "game_result"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "Game Result Area"

    goto :goto_0

    .line 198
    :cond_1
    const-string v5, "countdown"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Countdown Area"

    goto :goto_0

    .line 199
    :cond_2
    const-string v4, "Area"

    .line 202
    :goto_0
    new-instance v5, Landroid/app/AlertDialog$Builder;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 203
    const-string v6, "Confirm Area"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Is the "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " selection correct?\n\nSize: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nPosition: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 205
    const-string v1, "Yes, Save"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/example/baccaratbot2026/CaptureOverlayActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/example/baccaratbot2026/CaptureOverlayActivity$$ExternalSyntheticLambda1;-><init>(Lcom/example/baccaratbot2026/CaptureOverlayActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 209
    const-string v1, "No, Adjust"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/example/baccaratbot2026/CaptureOverlayActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/example/baccaratbot2026/CaptureOverlayActivity$$ExternalSyntheticLambda2;-><init>(Lcom/example/baccaratbot2026/CaptureOverlayActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showAreaConfirmationDialog$lambda$3(Lcom/example/baccaratbot2026/CaptureOverlayActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->saveAreaCapture()V

    return-void
.end method

.method private static final showAreaConfirmationDialog$lambda$4(Lcom/example/baccaratbot2026/CaptureOverlayActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 212
    check-cast p0, Landroid/content/Context;

    const-string p1, "Drag to select the area again"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final showPointConfirmationDialog(II)V
    .locals 3

    .line 173
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 174
    const-string v1, "Confirm Position"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Is the crosshair positioned correctly on the chip/button center?\n\nPosition: ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 176
    const-string v1, "Yes, Save"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/example/baccaratbot2026/CaptureOverlayActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2}, Lcom/example/baccaratbot2026/CaptureOverlayActivity$$ExternalSyntheticLambda3;-><init>(Lcom/example/baccaratbot2026/CaptureOverlayActivity;II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 180
    const-string p2, "No, Adjust"

    check-cast p2, Ljava/lang/CharSequence;

    new-instance v0, Lcom/example/baccaratbot2026/CaptureOverlayActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/example/baccaratbot2026/CaptureOverlayActivity$$ExternalSyntheticLambda4;-><init>(Lcom/example/baccaratbot2026/CaptureOverlayActivity;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 185
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showPointConfirmationDialog$lambda$1(Lcom/example/baccaratbot2026/CaptureOverlayActivity;IILandroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->savePointCapture(II)V

    return-void
.end method

.method private static final showPointConfirmationDialog$lambda$2(Lcom/example/baccaratbot2026/CaptureOverlayActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 183
    check-cast p0, Landroid/content/Context;

    const-string p1, "Drag the crosshair again to adjust"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final updateCrosshairPosition(FF)V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->crosshairView:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "crosshairView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x3c

    int-to-float v3, v3

    sub-float/2addr p1, v3

    float-to-int p1, p1

    .line 165
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr p2, v3

    float-to-int p1, p2

    .line 166
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 p1, 0x0

    .line 167
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 168
    iget-object p1, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->crosshairView:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final updateSelectionBox(FFFF)V
    .locals 2

    .line 101
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 102
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr p3, p1

    .line 103
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p4, p2

    .line 104
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 106
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p3, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    float-to-int p1, v0

    .line 107
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    float-to-int p1, v1

    .line 108
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 109
    iget-object p1, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->selectionBox:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "selectionBox"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "areaType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "game_result"

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->areaType:Ljava/lang/String;

    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "countdown"

    const/4 v3, 0x1

    aput-object v1, p1, v3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->areaType:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->isPointCapture:Z

    .line 39
    new-instance p1, Landroid/widget/FrameLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 42
    iget-boolean v1, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->isPointCapture:Z

    if-eqz v1, :cond_3

    .line 44
    invoke-direct {p0}, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->createCrosshair()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->crosshairView:Landroid/view/View;

    if-nez v1, :cond_2

    .line 45
    const-string v1, "crosshairView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 48
    :cond_3
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->selectionBox:Landroid/view/View;

    const/16 v5, 0x50

    const/16 v6, 0xff

    .line 49
    invoke-static {v5, v6, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    iget-object v1, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->selectionBox:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v1, "selectionBox"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 53
    :goto_2
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->setContentView(Landroid/view/View;)V

    .line 56
    iget-boolean v1, p0, Lcom/example/baccaratbot2026/CaptureOverlayActivity;->isPointCapture:Z

    if-eqz v1, :cond_5

    .line 57
    const-string v1, "Drag the crosshair to the chip/button center"

    goto :goto_3

    .line 59
    :cond_5
    const-string v1, "Tap and drag to select the area"

    .line 61
    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63
    new-instance v0, Lcom/example/baccaratbot2026/CaptureOverlayActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/example/baccaratbot2026/CaptureOverlayActivity$$ExternalSyntheticLambda0;-><init>(Lcom/example/baccaratbot2026/CaptureOverlayActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
