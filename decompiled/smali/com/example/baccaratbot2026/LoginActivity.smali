.class public final Lcom/example/baccaratbot2026/LoginActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginActivity.kt\ncom/example/baccaratbot2026/LoginActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,321:1\n1549#2:322\n1620#2,3:323\n350#2,7:326\n1549#2:333\n1620#2,3:334\n350#2,7:337\n2624#2,3:345\n1#3:344\n*S KotlinDebug\n*F\n+ 1 LoginActivity.kt\ncom/example/baccaratbot2026/LoginActivity\n*L\n61#1:322\n61#1:323,3\n69#1:326,7\n217#1:333\n217#1:334,3\n224#1:337,7\n207#1:345,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0011H\u0002J\u0012\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/example/baccaratbot2026/LoginActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "APP_VERSION",
        "",
        "MIRROR_SITES",
        "",
        "Lkotlin/Pair;",
        "licenseKeyEditText",
        "Landroid/widget/EditText;",
        "loginButton",
        "Landroid/widget/Button;",
        "mirrorAdapter",
        "Landroid/widget/ArrayAdapter;",
        "mirrorSpinner",
        "Landroid/widget/Spinner;",
        "bindDeviceID",
        "",
        "licenseKey",
        "deviceID",
        "fetchDynamicMirrors",
        "getUniqueDeviceID",
        "context",
        "Landroid/content/Context;",
        "navigateToMainActivity",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "saveLoginAndProceed",
        "validateLicense",
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
.field private final APP_VERSION:Ljava/lang/String;

.field private final MIRROR_SITES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private licenseKeyEditText:Landroid/widget/EditText;

.field private loginButton:Landroid/widget/Button;

.field private mirrorAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mirrorSpinner:Landroid/widget/Spinner;


# direct methods
.method public static synthetic $r8$lambda$0cWMbEgWAvk2toPBM-02duhxKb8(Lcom/example/baccaratbot2026/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/baccaratbot2026/LoginActivity;->bindDeviceID$lambda$17$lambda$15(Lcom/example/baccaratbot2026/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Dw0SouNJHvN8pdrK35YOMWITv8(Lcom/example/baccaratbot2026/LoginActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/baccaratbot2026/LoginActivity;->validateLicense$lambda$8$lambda$4$lambda$3(Lcom/example/baccaratbot2026/LoginActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$FgMdWoK3NeKTRqhAJfg3WDPXuuI(Ljava/lang/String;Lcom/example/baccaratbot2026/LoginActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/example/baccaratbot2026/LoginActivity;->validateLicense$lambda$8$lambda$4(Ljava/lang/String;Lcom/example/baccaratbot2026/LoginActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HUIywuDPnY4ZdNpBRpZ1JeboFKk(Lcom/example/baccaratbot2026/LoginActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/example/baccaratbot2026/LoginActivity;->validateLicense$lambda$8$lambda$5(Lcom/example/baccaratbot2026/LoginActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PUzLqBiSYDvnaNWGQVX1DydFB00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/baccaratbot2026/LoginActivity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/baccaratbot2026/LoginActivity;->bindDeviceID$lambda$17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/baccaratbot2026/LoginActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X49VUQkvD8WCuVLUvkSxqDmbDUs(Ljava/lang/String;Lcom/example/baccaratbot2026/LoginActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/baccaratbot2026/LoginActivity;->validateLicense$lambda$8(Ljava/lang/String;Lcom/example/baccaratbot2026/LoginActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fSPWKoRsTMP3nMFvJgBP-8l21rY(Ljava/lang/Exception;Lcom/example/baccaratbot2026/LoginActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/baccaratbot2026/LoginActivity;->validateLicense$lambda$8$lambda$7(Ljava/lang/Exception;Lcom/example/baccaratbot2026/LoginActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jemqCUXRh6YcDIemA3MuNQ8LZvU(Ljava/lang/Exception;Lcom/example/baccaratbot2026/LoginActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/baccaratbot2026/LoginActivity;->bindDeviceID$lambda$17$lambda$16(Ljava/lang/Exception;Lcom/example/baccaratbot2026/LoginActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mNgGiAnDuGIhqDy4UFX9adRTDqc(Lcom/example/baccaratbot2026/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/baccaratbot2026/LoginActivity;->onCreate$lambda$2(Lcom/example/baccaratbot2026/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nDvyImHqlDbfbHCFg0xqn2Jso6g(ILcom/example/baccaratbot2026/LoginActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/baccaratbot2026/LoginActivity;->validateLicense$lambda$8$lambda$6(ILcom/example/baccaratbot2026/LoginActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vSvmm1481ppvXdMOYnfbMk9WDpg(Lcom/example/baccaratbot2026/LoginActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/example/baccaratbot2026/LoginActivity;->fetchDynamicMirrors$lambda$14(Lcom/example/baccaratbot2026/LoginActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zCApYNU-XbJTCqcGWJQ4IdqSlpk(Lcom/example/baccaratbot2026/LoginActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/baccaratbot2026/LoginActivity;->fetchDynamicMirrors$lambda$14$lambda$13(Lcom/example/baccaratbot2026/LoginActivity;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 25
    const-string v0, "3.0"

    iput-object v0, p0, Lcom/example/baccaratbot2026/LoginActivity;->APP_VERSION:Ljava/lang/String;

    const/16 v0, 0x11

    .line 33
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Stake.ac"

    const-string v2, "https://stake.ac/casino/games/pragmatic-play-stake-speed-baccarat"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 34
    const-string v1, "Stake.games"

    const-string v2, "https://stake.games/casino/games/pragmatic-play-stake-speed-baccarat"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 35
    const-string v1, "Stake.bet"

    const-string v2, "https://stake.bet/casino/games/pragmatic-play-stake-speed-baccarat"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 36
    const-string v1, "Stake.pet"

    const-string v2, "https://stake.pet/casino/games/pragmatic-play-stake-speed-baccarat"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 37
    const-string v1, "Stake1001.com"

    const-string v2, "https://stake1001.com/casino/games/pragmatic-play-stake-speed-baccarat"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 38
    const-string v1, "Stake1002.com"

    const-string v2, "https://stake1002.com/casino/games/pragmatic-play-stake-speed-baccarat"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 39
    const-string v1, "Stake1003.com"

    const-string v2, "https://stake1003.com/casino/games/pragmatic-play-stake-speed-baccarat"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 40
    const-string v1, "Stake1017.com"

    const-string v2, "https://stake1017.com/casino/games/pragmatic-play-stake-speed-baccarat"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 41
    const-string v1, "Stake1022.com"

    const-string v2, "https://stake1022.com/casino/games/pragmatic-play-stake-speed-baccarat"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 42
    const-string v1, "Stake.mba"

    const-string v2, "https://stake.mba/casino/games/pragmatic-play-stake-speed-baccarat"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 43
    const-string v1, "Stake.jp"

    const-string v2, "https://stake.jp/casino/games/pragmatic-play-stake-speed-baccarat"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 44
    const-string v1, "Stake.bz"

    const-string v2, "https://stake.bz/casino/games/pragmatic-play-stake-speed-baccarat"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 45
    const-string v1, "Staketr.com"

    const-string v2, "https://staketr.com/casino/games/pragmatic-play-stake-speed-baccarat"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 46
    const-string v1, "Stake.ceo"

    const-string v2, "https://stake.ceo/casino/games/pragmatic-play-stake-speed-baccarat"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 47
    const-string v1, "Stake.krd"

    const-string v2, "https://stake.krd/casino/games/pragmatic-play-stake-speed-baccarat"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 48
    const-string v1, "Stake1039.com"

    const-string v2, "https://stake1039.com/casino/games/pragmatic-play-stake-speed-baccarat"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 49
    const-string v1, "Stake1069.com"

    const-string v2, "https://stake1069.com/casino/games/pragmatic-play-stake-speed-baccarat"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/example/baccaratbot2026/LoginActivity;->MIRROR_SITES:Ljava/util/List;

    return-void
.end method

.method private final bindDeviceID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 265
    new-instance v0, Ljava/lang/Thread;

    .line 304
    new-instance v1, Lcom/example/baccaratbot2026/LoginActivity$$ExternalSyntheticLambda8;

    const-string v2, "https://baccaratbot.casa/update.php"

    invoke-direct {v1, p1, p2, v2, p0}, Lcom/example/baccaratbot2026/LoginActivity$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/baccaratbot2026/LoginActivity;)V

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 304
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final bindDeviceID$lambda$17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/baccaratbot2026/LoginActivity;)V
    .locals 7

    const-string v0, "LoginActivity"

    const-string v1, "\ud83d\udd39 Server Response: "

    const-string v2, "\ud83d\udd39 Server Response Code: "

    const-string v3, "\ud83d\udd39 POST Data: "

    const-string v4, "licenseKey="

    const-string v5, "\ud83d\udd39 LicenseKey: "

    const-string v6, "$licenseKey"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$deviceID"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$url"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "this$0"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    :try_start_0
    const-string v6, "\ud83d\udd39 Binding Device ID..."

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", DeviceID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/net/HttpURLConnection;

    .line 271
    const-string v5, "POST"

    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 272
    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/16 v5, 0x2710

    .line 273
    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 274
    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 275
    const-string v5, "Content-Type"

    const-string v6, "application/x-www-form-urlencoded"

    invoke-virtual {p2, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&macAddress="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 281
    invoke-virtual {v3, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 283
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    .line 285
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 286
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    const-string v3, "getInputStream(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Reader;

    instance-of p2, v4, Ljava/io/BufferedReader;

    if-eqz p2, :cond_0

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {p2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, p2

    :goto_0
    check-cast v4, Ljava/io/Reader;

    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p2

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    new-instance p1, Lcom/example/baccaratbot2026/LoginActivity$$ExternalSyntheticLambda9;

    invoke-direct {p1, p3, p2, p0}, Lcom/example/baccaratbot2026/LoginActivity$$ExternalSyntheticLambda9;-><init>(Lcom/example/baccaratbot2026/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/example/baccaratbot2026/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 298
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 299
    new-instance p1, Lcom/example/baccaratbot2026/LoginActivity$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0, p3}, Lcom/example/baccaratbot2026/LoginActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Exception;Lcom/example/baccaratbot2026/LoginActivity;)V

    invoke-virtual {p3, p1}, Lcom/example/baccaratbot2026/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private static final bindDeviceID$lambda$17$lambda$15(Lcom/example/baccaratbot2026/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$licenseKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/example/baccaratbot2026/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 293
    const-string v0, "License bound successfully"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 294
    invoke-direct {p0, p2}, Lcom/example/baccaratbot2026/LoginActivity;->saveLoginAndProceed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final bindDeviceID$lambda$17$lambda$16(Ljava/lang/Exception;Lcom/example/baccaratbot2026/LoginActivity;)V
    .locals 3

    const-string v0, "$e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u274c Failed to bind Device ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    invoke-virtual {p1}, Lcom/example/baccaratbot2026/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final fetchDynamicMirrors()V
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/Thread;

    .line 239
    new-instance v1, Lcom/example/baccaratbot2026/LoginActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/example/baccaratbot2026/LoginActivity$$ExternalSyntheticLambda11;-><init>(Lcom/example/baccaratbot2026/LoginActivity;)V

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 239
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final fetchDynamicMirrors$lambda$14(Lcom/example/baccaratbot2026/LoginActivity;)V
    .locals 12

    const-string v0, "NEW"

    const-string v1, "LoginActivity"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    :try_start_0
    const-string v2, "Fetching dynamic mirrors from stakebonus.com..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://stakebonus.com/mirror/"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 181
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 182
    const-string v3, "User-Agent"

    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3a98

    .line 183
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 184
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 186
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_9

    .line 187
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "getInputStream(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Reader;

    instance-of v2, v4, Ljava/io/BufferedReader;

    if-eqz v2, :cond_0

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v2

    :goto_0
    check-cast v4, Ljava/io/Reader;

    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/text/Regex;

    .line 190
    const-string v4, "<a[^>]*href=\"https://(stake[a-zA-Z0-9.-]*\\.[a-zA-Z]{2,})[^>]*>(.*?)</a>"

    sget-object v5, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v3, v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 191
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v2, v6, v5, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 194
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/text/MatchResult;

    .line 195
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 196
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 198
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toUpperCase(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "substring(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v7

    .line 200
    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v4, v10, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v9, v0, v8}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " NEW \ud83d\ude80"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 204
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "/casino/games/pragmatic-play-stake-speed-baccarat"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 207
    move-object v10, v3

    check-cast v10, Ljava/lang/Iterable;

    .line 345
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    .line 346
    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    .line 207
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_1

    :cond_6
    :goto_3
    check-cast v7, Ljava/lang/CharSequence;

    const-string v10, "bonus"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v7, v10, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_1

    .line 208
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 212
    :cond_7
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 213
    new-instance v0, Lcom/example/baccaratbot2026/LoginActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v3}, Lcom/example/baccaratbot2026/LoginActivity$$ExternalSyntheticLambda2;-><init>(Lcom/example/baccaratbot2026/LoginActivity;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/example/baccaratbot2026/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 232
    :cond_8
    const-string p0, "No dynamic mirrors found, falling back to cached list."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 237
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to fetch dynamic mirrors: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    return-void
.end method

.method private static final fetchDynamicMirrors$lambda$14$lambda$13(Lcom/example/baccaratbot2026/LoginActivity;Ljava/util/List;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newMirrors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/example/baccaratbot2026/LoginActivity;->MIRROR_SITES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    iget-object v0, p0, Lcom/example/baccaratbot2026/LoginActivity;->MIRROR_SITES:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    iget-object v0, p0, Lcom/example/baccaratbot2026/LoginActivity;->mirrorAdapter:Landroid/widget/ArrayAdapter;

    const-string v1, "mirrorAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 217
    iget-object v0, p0, Lcom/example/baccaratbot2026/LoginActivity;->mirrorAdapter:Landroid/widget/ArrayAdapter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/example/baccaratbot2026/LoginActivity;->MIRROR_SITES:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 333
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 334
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 335
    check-cast v5, Lkotlin/Pair;

    .line 217
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\ud83c\udf10  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 335
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 333
    check-cast v4, Ljava/util/Collection;

    .line 217
    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 218
    iget-object v0, p0, Lcom/example/baccaratbot2026/LoginActivity;->mirrorAdapter:Landroid/widget/ArrayAdapter;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 221
    const-string v0, "bot_license"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/baccaratbot2026/LoginActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 222
    const-string v3, "selected_url"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    .line 224
    :cond_4
    iget-object v3, p0, Lcom/example/baccaratbot2026/LoginActivity;->MIRROR_SITES:Ljava/util/List;

    .line 338
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 339
    check-cast v4, Lkotlin/Pair;

    .line 224
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v1, v5

    :goto_2
    if-eq v1, v5, :cond_8

    .line 226
    iget-object p0, p0, Lcom/example/baccaratbot2026/LoginActivity;->mirrorSpinner:Landroid/widget/Spinner;

    if-nez p0, :cond_7

    const-string p0, "mirrorSpinner"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, p0

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 229
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Successfully loaded "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " mirrors dynamically."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LoginActivity"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final getUniqueDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 310
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    .line 311
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final navigateToMainActivity()V
    .locals 3

    .line 316
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    invoke-virtual {p0, v0}, Lcom/example/baccaratbot2026/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 318
    invoke-virtual {p0}, Lcom/example/baccaratbot2026/LoginActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/example/baccaratbot2026/LoginActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string p1, "LoginActivity"

    const-string v0, "Button clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object p1, p0, Lcom/example/baccaratbot2026/LoginActivity;->licenseKeyEditText:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const-string p1, "licenseKeyEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 82
    invoke-direct {p0, p1}, Lcom/example/baccaratbot2026/LoginActivity;->validateLicense(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    check-cast p0, Landroid/content/Context;

    const-string p1, "Please enter a license key"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final saveLoginAndProceed(Ljava/lang/String;)V
    .locals 6

    .line 244
    iget-object v0, p0, Lcom/example/baccaratbot2026/LoginActivity;->mirrorSpinner:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    const-string v0, "mirrorSpinner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 245
    const-string v1, "license_key"

    const-string v2, "bot_license"

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    iget-object v4, p0, Lcom/example/baccaratbot2026/LoginActivity;->MIRROR_SITES:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 246
    iget-object v4, p0, Lcom/example/baccaratbot2026/LoginActivity;->MIRROR_SITES:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 247
    iget-object v5, p0, Lcom/example/baccaratbot2026/LoginActivity;->MIRROR_SITES:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    invoke-virtual {p0, v2, v3}, Lcom/example/baccaratbot2026/LoginActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 250
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    const-string p1, "selected_url"

    invoke-interface {v2, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Mirror saved: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoginActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "\u2705 Successfully authenticated"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/example/baccaratbot2026/LoginActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260
    :goto_0
    invoke-direct {p0}, Lcom/example/baccaratbot2026/LoginActivity;->navigateToMainActivity()V

    return-void
.end method

.method private final validateLicense(Ljava/lang/String;)V
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Validating license: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v0, Ljava/lang/Thread;

    .line 171
    new-instance v1, Lcom/example/baccaratbot2026/LoginActivity$$ExternalSyntheticLambda7;

    const-string v2, "https://baccaratbot.casa/data.php"

    invoke-direct {v1, v2, p0, p1}, Lcom/example/baccaratbot2026/LoginActivity$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Lcom/example/baccaratbot2026/LoginActivity;Ljava/lang/String;)V

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 171
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final validateLicense$lambda$8(Ljava/lang/String;Lcom/example/baccaratbot2026/LoginActivity;Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    const-string v1, "LoginActivity"

    const-string v2, "Server Response: "

    const-string v3, "Server Response Code: "

    const-string v4, "$url"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$licenseKey"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 96
    const-string v4, "GET"

    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v4, 0x2710

    .line 97
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 98
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 100
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 101
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v5, "getInputStream(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v6, Ljava/io/Reader;

    instance-of p0, v6, Ljava/io/BufferedReader;

    if-eqz p0, :cond_0

    check-cast v6, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {p0, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v6, p0

    :goto_0
    check-cast v6, Ljava/io/Reader;

    invoke-static {v6}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0xc8

    if-ne v4, v2, :cond_3

    .line 107
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 110
    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/example/baccaratbot2026/LoginActivity;->getUniqueDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 112
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_2

    .line 113
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 114
    const-string v5, "license_key"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 115
    const-string v6, "isActive"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 116
    const-string v7, "macAddress"

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 117
    const-string v7, "latest_version"

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Checking license: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", Active: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", MAC: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 123
    new-instance p0, Lcom/example/baccaratbot2026/LoginActivity$$ExternalSyntheticLambda0;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/example/baccaratbot2026/LoginActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/example/baccaratbot2026/LoginActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/example/baccaratbot2026/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 153
    :cond_2
    new-instance p0, Lcom/example/baccaratbot2026/LoginActivity$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1}, Lcom/example/baccaratbot2026/LoginActivity$$ExternalSyntheticLambda3;-><init>(Lcom/example/baccaratbot2026/LoginActivity;)V

    invoke-virtual {p1, p0}, Lcom/example/baccaratbot2026/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 159
    :cond_3
    new-instance p0, Lcom/example/baccaratbot2026/LoginActivity$$ExternalSyntheticLambda4;

    invoke-direct {p0, v4, p1}, Lcom/example/baccaratbot2026/LoginActivity$$ExternalSyntheticLambda4;-><init>(ILcom/example/baccaratbot2026/LoginActivity;)V

    invoke-virtual {p1, p0}, Lcom/example/baccaratbot2026/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 166
    new-instance p2, Lcom/example/baccaratbot2026/LoginActivity$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, p1}, Lcom/example/baccaratbot2026/LoginActivity$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Exception;Lcom/example/baccaratbot2026/LoginActivity;)V

    invoke-virtual {p1, p2}, Lcom/example/baccaratbot2026/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method private static final validateLicense$lambda$8$lambda$4(Ljava/lang/String;Lcom/example/baccaratbot2026/LoginActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$licenseKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentDeviceID"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LoginActivity"

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/example/baccaratbot2026/LoginActivity;->APP_VERSION:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object p2, p1, Lcom/example/baccaratbot2026/LoginActivity;->APP_VERSION:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Update required: v"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " -> v"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    new-instance p0, Landroid/app/AlertDialog$Builder;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 128
    const-string p2, "New Version Available"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 129
    const-string p2, "A new version of the bot is available.\n\nPlease contact the developer to get the latest version."

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 130
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 131
    const-string p2, "OK"

    check-cast p2, Ljava/lang/CharSequence;

    new-instance p3, Lcom/example/baccaratbot2026/LoginActivity$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1}, Lcom/example/baccaratbot2026/LoginActivity$$ExternalSyntheticLambda1;-><init>(Lcom/example/baccaratbot2026/LoginActivity;)V

    invoke-virtual {p0, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p0, p5

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 140
    const-string p0, "License is bound to another device."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-virtual {p1}, Lcom/example/baccaratbot2026/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "License key already bound to another device"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 143
    :cond_2
    const-string p0, "License already bound to this device."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-direct {p1, p3}, Lcom/example/baccaratbot2026/LoginActivity;->saveLoginAndProceed(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_3
    const-string p0, "License found but inactive. Binding now."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-direct {p1, p3, p4}, Lcom/example/baccaratbot2026/LoginActivity;->bindDeviceID(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final validateLicense$lambda$8$lambda$4$lambda$3(Lcom/example/baccaratbot2026/LoginActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/example/baccaratbot2026/LoginActivity;->finish()V

    return-void
.end method

.method private static final validateLicense$lambda$8$lambda$5(Lcom/example/baccaratbot2026/LoginActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const-string v0, "LoginActivity"

    const-string v1, "License key not found in database."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-virtual {p0}, Lcom/example/baccaratbot2026/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "License key not found"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final validateLicense$lambda$8$lambda$6(ILcom/example/baccaratbot2026/LoginActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Server error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LoginActivity"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-virtual {p1}, Lcom/example/baccaratbot2026/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final validateLicense$lambda$8$lambda$7(Ljava/lang/Exception;Lcom/example/baccaratbot2026/LoginActivity;)V
    .locals 3

    const-string v0, "$e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "API Request Failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-virtual {p1}, Lcom/example/baccaratbot2026/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 53
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget p1, Lcom/example/baccaratbot2026/R$layout;->activity_login:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/LoginActivity;->setContentView(I)V

    .line 56
    sget p1, Lcom/example/baccaratbot2026/R$id;->licenseKeyEditText:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/example/baccaratbot2026/LoginActivity;->licenseKeyEditText:Landroid/widget/EditText;

    .line 57
    sget p1, Lcom/example/baccaratbot2026/R$id;->submitButton:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/example/baccaratbot2026/LoginActivity;->loginButton:Landroid/widget/Button;

    .line 58
    sget p1, Lcom/example/baccaratbot2026/R$id;->mirrorSpinner:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/example/baccaratbot2026/LoginActivity;->mirrorSpinner:Landroid/widget/Spinner;

    .line 61
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/example/baccaratbot2026/LoginActivity;->MIRROR_SITES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 324
    check-cast v2, Lkotlin/Pair;

    .line 61
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\ud83c\udf10  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 61
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/example/baccaratbot2026/LoginActivity;->mirrorAdapter:Landroid/widget/ArrayAdapter;

    const p1, 0x1090009

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 63
    iget-object p1, p0, Lcom/example/baccaratbot2026/LoginActivity;->mirrorSpinner:Landroid/widget/Spinner;

    const-string v0, "mirrorSpinner"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object v2, p0, Lcom/example/baccaratbot2026/LoginActivity;->mirrorAdapter:Landroid/widget/ArrayAdapter;

    if-nez v2, :cond_2

    const-string v2, "mirrorAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    check-cast v2, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 66
    const-string p1, "bot_license"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/example/baccaratbot2026/LoginActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 67
    const-string v3, "selected_url"

    const-string v4, ""

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 69
    :cond_3
    iget-object v3, p0, Lcom/example/baccaratbot2026/LoginActivity;->MIRROR_SITES:Ljava/util/List;

    .line 327
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 328
    check-cast v4, Lkotlin/Pair;

    .line 69
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_2
    if-eq v2, v5, :cond_7

    .line 71
    iget-object p1, p0, Lcom/example/baccaratbot2026/LoginActivity;->mirrorSpinner:Landroid/widget/Spinner;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 76
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/example/baccaratbot2026/LoginActivity;->fetchDynamicMirrors()V

    .line 78
    iget-object p1, p0, Lcom/example/baccaratbot2026/LoginActivity;->loginButton:Landroid/widget/Button;

    if-nez p1, :cond_8

    const-string p1, "loginButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v1, p1

    :goto_4
    new-instance p1, Lcom/example/baccaratbot2026/LoginActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/example/baccaratbot2026/LoginActivity$$ExternalSyntheticLambda6;-><init>(Lcom/example/baccaratbot2026/LoginActivity;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
