.class public final Lcom/example/baccaratbot2026/MainActivityOptimized$startLicenseCheck$1;
.super Ljava/lang/Object;
.source "MainActivityOptimized.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/baccaratbot2026/MainActivityOptimized;->startLicenseCheck()V
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
        "com/example/baccaratbot2026/MainActivityOptimized$startLicenseCheck$1",
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
.field final synthetic this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;


# direct methods
.method public static synthetic $r8$lambda$G16VEFKK8LQPFeDKCV44_WfA-P4(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 0

    invoke-static {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$startLicenseCheck$1;->run$lambda$3$lambda$0(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PGAvrkL0pHJRoI4OAh6uIcxvU0o(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 0

    invoke-static {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$startLicenseCheck$1;->run$lambda$3$lambda$1(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R9h_h512a68gJv-Fu0T6VCX3j2Q(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 0

    invoke-static {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$startLicenseCheck$1;->run$lambda$3$lambda$2(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    return-void
.end method

.method public static synthetic $r8$lambda$in8imo4k6JshCyjZb1G6MGSV98Y(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 0

    invoke-static {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$startLicenseCheck$1;->run$lambda$3(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    return-void
.end method

.method constructor <init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 0

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$startLicenseCheck$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final run$lambda$3(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 11

    const-string v0, "license_key"

    const-string v1, ""

    const-string v2, "LICENSE_CHECK"

    const-string v3, "this$0"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    :try_start_0
    const-string v3, "bot_license"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/example/baccaratbot2026/MainActivityOptimized;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 682
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    .line 683
    :cond_0
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 684
    new-instance v0, Lcom/example/baccaratbot2026/MainActivityOptimized$startLicenseCheck$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$startLicenseCheck$1$$ExternalSyntheticLambda1;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    invoke-virtual {p0, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 688
    :cond_1
    new-instance v5, Ljava/net/URL;

    const-string v6, "https://baccaratbot.casa/data.php"

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/net/HttpURLConnection;

    .line 689
    const-string v6, "GET"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v6, 0x2710

    .line 690
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 691
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 693
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 694
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v7, "getInputStream(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v8, Ljava/io/Reader;

    instance-of v5, v8, Ljava/io/BufferedReader;

    if-eqz v5, :cond_2

    check-cast v8, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    invoke-direct {v5, v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v8, v5

    :goto_0
    check-cast v8, Ljava/io/Reader;

    invoke-static {v8}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_b

    .line 697
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 698
    invoke-static {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getDeviceID(Lcom/example/baccaratbot2026/MainActivityOptimized;)Ljava/lang/String;

    move-result-object v5

    .line 701
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_9

    .line 702
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 703
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 704
    const-string v0, "isActive"

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 705
    const-string v3, "macAddress"

    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    .line 706
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v6

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-nez v0, :cond_4

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v6

    goto :goto_3

    :cond_5
    move v0, v4

    .line 708
    :goto_3
    const-string v3, "latest_version"

    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_7

    .line 709
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    move v4, v6

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getAPP_VERSION$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 710
    invoke-static {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getAPP_VERSION$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Update required: v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " -> v"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    new-instance v0, Lcom/example/baccaratbot2026/MainActivityOptimized$startLicenseCheck$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$startLicenseCheck$1$$ExternalSyntheticLambda2;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    invoke-virtual {p0, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    move v4, v0

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_9
    :goto_4
    if-nez v4, :cond_a

    .line 719
    const-string v0, "License deactivated - shutting down bot"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    new-instance v0, Lcom/example/baccaratbot2026/MainActivityOptimized$startLicenseCheck$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$startLicenseCheck$1$$ExternalSyntheticLambda3;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    invoke-virtual {p0, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 722
    :cond_a
    const-string p0, "License valid, next check in 5 minutes"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 726
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Check failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_5
    return-void
.end method

.method private static final run$lambda$3$lambda$0(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-static {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$showLicenseDeactivatedDialog(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    return-void
.end method

.method private static final run$lambda$3$lambda$1(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    invoke-static {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$showUpdateRequiredDialog(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    return-void
.end method

.method private static final run$lambda$3$lambda$2(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    invoke-static {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$showLicenseDeactivatedDialog(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 679
    new-instance v0, Ljava/lang/Thread;

    .line 729
    iget-object v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$startLicenseCheck$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    new-instance v2, Lcom/example/baccaratbot2026/MainActivityOptimized$startLicenseCheck$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/example/baccaratbot2026/MainActivityOptimized$startLicenseCheck$1$$ExternalSyntheticLambda0;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    .line 679
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 729
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 730
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized$startLicenseCheck$1;->this$0:Lcom/example/baccaratbot2026/MainActivityOptimized;

    invoke-static {v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->access$getLicenseCheckHandler$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
