.class public final Lcom/example/baccaratbot2026/MainActivityOptimized;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivityOptimized.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;,
        Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;,
        Lcom/example/baccaratbot2026/MainActivityOptimized$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivityOptimized.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivityOptimized.kt\ncom/example/baccaratbot2026/MainActivityOptimized\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1620:1\n1#2:1621\n17#3:1622\n1083#4,2:1623\n429#4:1625\n502#4,5:1626\n13309#5,2:1631\n*S KotlinDebug\n*F\n+ 1 MainActivityOptimized.kt\ncom/example/baccaratbot2026/MainActivityOptimized\n*L\n911#1:1622\n1167#1:1623,2\n1179#1:1625\n1179#1:1626,5\n1523#1:1631,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0004\u00c1\u0001\u00c2\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010z\u001a\u00020{H\u0002J\u001c\u0010|\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0]2\u0006\u0010}\u001a\u00020\tH\u0002J\u0010\u0010~\u001a\u00020\t2\u0006\u0010\u007f\u001a\u00020\tH\u0002J\t\u0010\u0080\u0001\u001a\u00020{H\u0002J\t\u0010\u0081\u0001\u001a\u00020{H\u0002J\t\u0010\u0082\u0001\u001a\u00020=H\u0002J\t\u0010\u0083\u0001\u001a\u00020{H\u0002J\t\u0010\u0084\u0001\u001a\u00020=H\u0002J\t\u0010\u0085\u0001\u001a\u00020{H\u0002J\t\u0010\u0086\u0001\u001a\u00020{H\u0002J\u0013\u0010\u0087\u0001\u001a\u00020{2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0002J\t\u0010\u008a\u0001\u001a\u00020\u0004H\u0002J\t\u0010\u008b\u0001\u001a\u00020\tH\u0002J\t\u0010\u008c\u0001\u001a\u00020\u0004H\u0002J\u0012\u0010\u008d\u0001\u001a\u00020{2\u0007\u0010\u008e\u0001\u001a\u00020\u0004H\u0002J\u0012\u0010\u008f\u0001\u001a\u00020{2\u0007\u0010\u008e\u0001\u001a\u00020\u0004H\u0002J\u001c\u0010\u0090\u0001\u001a\u00020{2\u0007\u0010\u008e\u0001\u001a\u00020\u00042\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u0001H\u0002J\t\u0010\u0093\u0001\u001a\u00020{H\u0002J\t\u0010\u0094\u0001\u001a\u00020{H\u0002J\t\u0010\u0095\u0001\u001a\u00020{H\u0002J\'\u0010\u0096\u0001\u001a\u00020{2\u0007\u0010\u0097\u0001\u001a\u00020\t2\u0007\u0010\u0098\u0001\u001a\u00020\t2\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u0001H\u0014J\t\u0010\u009b\u0001\u001a\u00020{H\u0017J\u0015\u0010\u009c\u0001\u001a\u00020{2\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009e\u0001H\u0014J\t\u0010\u009f\u0001\u001a\u00020{H\u0014J\t\u0010\u00a0\u0001\u001a\u00020{H\u0014J\u001d\u0010\u00a1\u0001\u001a\u00020{2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u00012\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u0001H\u0002J\u0013\u0010\u00a4\u0001\u001a\u00020{2\u0008\u0010\u00a5\u0001\u001a\u00030\u00a3\u0001H\u0002J\t\u0010\u00a6\u0001\u001a\u00020{H\u0002J\t\u0010\u00a7\u0001\u001a\u00020{H\u0002J\t\u0010\u00a8\u0001\u001a\u00020{H\u0002J\t\u0010\u00a9\u0001\u001a\u00020{H\u0002J\t\u0010\u00aa\u0001\u001a\u00020{H\u0002J\t\u0010\u00ab\u0001\u001a\u00020{H\u0002J\t\u0010\u00ac\u0001\u001a\u00020{H\u0002J\t\u0010\u00ad\u0001\u001a\u00020{H\u0002J\t\u0010\u00ae\u0001\u001a\u00020{H\u0002J\t\u0010\u00af\u0001\u001a\u00020{H\u0002J\u001d\u0010\u00b0\u0001\u001a\u00020{2\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b2\u0001H\u0002J\t\u0010\u00b4\u0001\u001a\u00020{H\u0002J\t\u0010\u00b5\u0001\u001a\u00020{H\u0002J\t\u0010\u00b6\u0001\u001a\u00020{H\u0002J\t\u0010\u00b7\u0001\u001a\u00020{H\u0002J\u0012\u0010\u00b8\u0001\u001a\u00020{2\u0007\u0010\u00b9\u0001\u001a\u00020\u0004H\u0002J6\u0010\u00ba\u0001\u001a\u00020{2\u0007\u0010\u00bb\u0001\u001a\u0002082\u0007\u0010\u00b1\u0001\u001a\u00020\t2\u0007\u0010\u00b3\u0001\u001a\u00020\t2\u0007\u0010\u00bc\u0001\u001a\u00020\t2\u0007\u0010\u00bd\u0001\u001a\u00020\tH\u0002J\t\u0010\u00be\u0001\u001a\u00020{H\u0002J\u0012\u0010\u00bf\u0001\u001a\u00020{2\u0007\u0010\u00c0\u0001\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000400X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00040AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020?X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010L\u001a\n\u0018\u00010Mj\u0004\u0018\u0001`NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020?X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u000208X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u000208X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00040AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010X\u001a\u00060Mj\u0002`NX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u000208X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010Z\u001a\u0004\u0018\u00010[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\\\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0004000]X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020gX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020kX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020kX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020gX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010o\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008q\u0010rR\u000e\u0010u\u001a\u00020gX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010w\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010x\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010y\u001a\u00020kX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lcom/example/baccaratbot2026/MainActivityOptimized;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "APP_VERSION",
        "",
        "EXPIRATION_DATE",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "MAX_BET",
        "",
        "MAX_CONSECUTIVE_LOSSES",
        "MIN_BET",
        "amountsRadioGroup",
        "Landroid/widget/RadioGroup;",
        "bankerBetX",
        "bankerBetY",
        "botState",
        "Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;",
        "cacheHandler",
        "Landroid/os/Handler;",
        "chip100X",
        "chip100Y",
        "chip20000X",
        "chip20000Y",
        "chip2000X",
        "chip2000Y",
        "chip20X",
        "chip20Y",
        "chip400X",
        "chip400Y",
        "chip4X",
        "chip4Y",
        "chip5000X",
        "chip5000Y",
        "chipPanelX",
        "chipPanelY",
        "consecutiveLosses",
        "crop1Height",
        "crop1Width",
        "crop1X",
        "crop1Y",
        "crop3Height",
        "crop3Width",
        "crop3X",
        "crop3Y",
        "currentBetAmount",
        "currentIndex",
        "currentPattern",
        "",
        "currentProfitTextView",
        "Landroid/widget/TextView;",
        "customWebView",
        "Lcom/example/baccaratbot2026/CustomWebView;",
        "floatingButton",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "floatingOverlay",
        "Landroid/view/View;",
        "fullscreenCallback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "fullscreenView",
        "gameActive",
        "",
        "historyPanel",
        "Landroid/widget/LinearLayout;",
        "historyResults",
        "",
        "historyTable",
        "initialBalance",
        "isInFullscreen",
        "isPaused",
        "isfromWin",
        "lastBetAmount",
        "lastBetSide",
        "lastWinTime",
        "",
        "licenseCheckHandler",
        "licenseCheckRunnable",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "liveOcrCountdown",
        "liveOcrGameResult",
        "liveOcrPanel",
        "lossDetected",
        "ocrHandler",
        "ocrLoopCounter",
        "ocrOverlayCountdown",
        "ocrOverlayGameResult",
        "ocrResults",
        "ocrRunnable",
        "overlayBox",
        "overlayVisibilityReceiver",
        "Landroid/content/BroadcastReceiver;",
        "patterns",
        "",
        "patternsRadioGroupRow1",
        "patternsRadioGroupRow2",
        "playerBetX",
        "playerBetY",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "resultProcessed",
        "sessionLosses",
        "sessionProfit",
        "",
        "sessionTies",
        "sessionWins",
        "startingBalanceInput",
        "Landroid/widget/EditText;",
        "statusLogTextView",
        "targetProfitInput",
        "targetProfitPercentage",
        "textRecognizer",
        "Lcom/google/mlkit/vision/text/TextRecognizer;",
        "getTextRecognizer",
        "()Lcom/google/mlkit/vision/text/TextRecognizer;",
        "textRecognizer$delegate",
        "Lkotlin/Lazy;",
        "userStartingBalance",
        "winDetected",
        "xsd",
        "zoomLevel",
        "zoomLevelInput",
        "applyZoomToWebView",
        "",
        "calculateClickSequence",
        "amount",
        "calculateNextBet",
        "currentAmount",
        "captureWebViewScreenshot",
        "captureWebViewScreenshotLegacy",
        "checkExpiration",
        "checkMemory",
        "checkTakeProfitTarget",
        "clearWebViewCache",
        "debugOCRAreas",
        "deleteRecursively",
        "file",
        "Ljava/io/File;",
        "getDeviceID",
        "getSelectedAmount",
        "getSelectedPattern",
        "handleCountdown",
        "recognizedText",
        "handleGameResult",
        "handleOCRResult",
        "inputType",
        "Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;",
        "loadCoordinatesFromPreferences",
        "loadTakeProfitSettings",
        "loadZoomSettings",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onResume",
        "performOCR",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "processScreenshot",
        "originalBitmap",
        "saveTakeProfitSettings",
        "saveZoomSettings",
        "setupCacheManagement",
        "setupOverlayVisibilityReceiver",
        "setupPatternHandlers",
        "showExpirationDialog",
        "showLicenseDeactivatedDialog",
        "showUpdateRequiredDialog",
        "startLicenseCheck",
        "startOCRLoop",
        "startPlaying",
        "x",
        "",
        "y",
        "stopLicenseCheck",
        "stopOCRLoop",
        "tapCoordinatesForCurrentPattern",
        "toggleFloatingUI",
        "updateHistoryTable",
        "result",
        "updateOverlayView",
        "overlayView",
        "width",
        "height",
        "updateProfitDisplay",
        "updateStatusLog",
        "message",
        "BotState",
        "OcrInputType",
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

.field private final EXPIRATION_DATE:Ljava/util/Calendar;

.field private final MAX_BET:I

.field private MAX_CONSECUTIVE_LOSSES:I

.field private final MIN_BET:I

.field private amountsRadioGroup:Landroid/widget/RadioGroup;

.field private bankerBetX:I

.field private bankerBetY:I

.field private botState:Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;

.field private cacheHandler:Landroid/os/Handler;

.field private chip100X:I

.field private chip100Y:I

.field private chip20000X:I

.field private chip20000Y:I

.field private chip2000X:I

.field private chip2000Y:I

.field private chip20X:I

.field private chip20Y:I

.field private chip400X:I

.field private chip400Y:I

.field private chip4X:I

.field private chip4Y:I

.field private chip5000X:I

.field private chip5000Y:I

.field private chipPanelX:I

.field private chipPanelY:I

.field private consecutiveLosses:I

.field private crop1Height:I

.field private crop1Width:I

.field private crop1X:I

.field private crop1Y:I

.field private crop3Height:I

.field private crop3Width:I

.field private crop3X:I

.field private crop3Y:I

.field private currentBetAmount:I

.field private currentIndex:I

.field private currentPattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentProfitTextView:Landroid/widget/TextView;

.field private customWebView:Lcom/example/baccaratbot2026/CustomWebView;

.field private floatingButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private floatingOverlay:Landroid/view/View;

.field private fullscreenCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private fullscreenView:Landroid/view/View;

.field private gameActive:Z

.field private historyPanel:Landroid/widget/LinearLayout;

.field private final historyResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private historyTable:Landroid/widget/LinearLayout;

.field private initialBalance:I

.field private isInFullscreen:Z

.field private isPaused:I

.field private isfromWin:I

.field private lastBetAmount:I

.field private lastBetSide:Ljava/lang/String;

.field private lastWinTime:J

.field private final licenseCheckHandler:Landroid/os/Handler;

.field private licenseCheckRunnable:Ljava/lang/Runnable;

.field private liveOcrCountdown:Landroid/widget/TextView;

.field private liveOcrGameResult:Landroid/widget/TextView;

.field private liveOcrPanel:Landroid/widget/LinearLayout;

.field private lossDetected:Z

.field private final ocrHandler:Landroid/os/Handler;

.field private ocrLoopCounter:I

.field private ocrOverlayCountdown:Landroid/view/View;

.field private ocrOverlayGameResult:Landroid/view/View;

.field private final ocrResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ocrRunnable:Ljava/lang/Runnable;

.field private overlayBox:Landroid/view/View;

.field private overlayVisibilityReceiver:Landroid/content/BroadcastReceiver;

.field private final patterns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private patternsRadioGroupRow1:Landroid/widget/RadioGroup;

.field private patternsRadioGroupRow2:Landroid/widget/RadioGroup;

.field private playerBetX:I

.field private playerBetY:I

.field private prefs:Landroid/content/SharedPreferences;

.field private resultProcessed:Z

.field private sessionLosses:I

.field private sessionProfit:D

.field private sessionTies:I

.field private sessionWins:I

.field private startingBalanceInput:Landroid/widget/EditText;

.field private statusLogTextView:Landroid/widget/TextView;

.field private targetProfitInput:Landroid/widget/EditText;

.field private targetProfitPercentage:D

.field private final textRecognizer$delegate:Lkotlin/Lazy;

.field private userStartingBalance:D

.field private winDetected:Z

.field private xsd:I

.field private zoomLevel:I

.field private zoomLevelInput:Landroid/widget/EditText;


# direct methods
.method public static synthetic $r8$lambda$-IoBVHe2FtQh8z1JFkM17BQZ68g(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 0

    invoke-static {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->processScreenshot$lambda$20(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0IcDmpcFtcnylaT2O_NUIthV2Z4(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 0

    invoke-static {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->handleGameResult$lambda$31(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    return-void
.end method

.method public static synthetic $r8$lambda$19LnWHmc3xpDmenFuFgu_h7oKuI(Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;Lcom/example/baccaratbot2026/MainActivityOptimized;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/baccaratbot2026/MainActivityOptimized;->performOCR$lambda$25(Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;Lcom/example/baccaratbot2026/MainActivityOptimized;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$57MK4z34PRK2FqWb1zr6zvcLqNw(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->onCreate$lambda$1(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5aCbeurhF9daTsD3j9iI_lcfuog(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->onCreate$lambda$4(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CFGah7wZ2jsn2uW6L-Tl2vQJX-k(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/baccaratbot2026/MainActivityOptimized;->setupPatternHandlers$lambda$12(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$DRGTT_FxmYC5wsOOXI4tgvB1dYw(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->onCreate$lambda$8(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DYepYyOAGYDJl3b9HMcUe11yL5Y(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 0

    invoke-static {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->onCreate$lambda$7$lambda$6(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ECJW5JBzi2C0gsqBnnuXN1f95X0(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->onCreate$lambda$7(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HgrZ1S8s7TSKYqYk3O_tGzyRc_M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->performOCR$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KaqOB5v8t6oqXhr-M4evkdn06SY(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->onCreate$lambda$10(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MTf7iCM6ZgMp9Tow2WoabxBDC98(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->onCreate$lambda$5(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OMvDg6ZNRsIfI_G56opAGn7Qc2U(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 0

    invoke-static {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->handleGameResult$lambda$28(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Oe7Pwfr9N-B4e0oiY77c8Eekj7g(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/baccaratbot2026/MainActivityOptimized;->setupPatternHandlers$lambda$11(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RoqxOvdb9XgF8UQNYPdvlXM0t9k(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 0

    invoke-static {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->handleGameResult$lambda$29(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VSifN7RutfCdNmh_0V2U71RJ-Cs(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/baccaratbot2026/MainActivityOptimized;->captureWebViewScreenshot$lambda$19(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$X8TE5HbSlsziR4FgCXyrcn10iLg(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/baccaratbot2026/MainActivityOptimized;->showExpirationDialog$lambda$14(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z0xN1ll9b1nxcoZ1TDpwBSSbaGk(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 0

    invoke-static {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->processScreenshot$lambda$21(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cDetp-6qXSuWlJdjzcXkGRK5vx0(Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;Lcom/example/baccaratbot2026/MainActivityOptimized;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/baccaratbot2026/MainActivityOptimized;->performOCR$lambda$24$lambda$23(Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;Lcom/example/baccaratbot2026/MainActivityOptimized;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$heN7fiG9E2Nm4kAdONM3Cg77scU(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/baccaratbot2026/MainActivityOptimized;->showLicenseDeactivatedDialog$lambda$16(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jctnX2myWYf0hRl5m7Y7WcUaR_o(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 0

    invoke-static {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->debugOCRAreas$lambda$40(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kt-vAl2c7jAqxp1wJzvs9_wSFME(Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/baccaratbot2026/MainActivityOptimized;->performOCR$lambda$24(Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nmwxMDoV_988CJnx6SZT77OKYns(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/baccaratbot2026/MainActivityOptimized;->showUpdateRequiredDialog$lambda$17(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$o4OVXyGmrbV2zB12J0mEl-8mYls(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 0

    invoke-static {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->handleGameResult$lambda$30(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p2N6D7ZrOsAnSEdiJb_a40ADnHI(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->onCreate$lambda$9(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wb5aSF_L4k1Rc8XtzZ6BDKQmp1Y(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 0

    invoke-static {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->onCreate$lambda$3(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 56
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 59
    const-string v1, "3.0"

    iput-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->APP_VERSION:Ljava/lang/String;

    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x7eb

    const/4 v4, 0x0

    const/16 v5, 0x1a

    const/4 v6, 0x0

    move-object v2, v1

    .line 63
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 62
    iput-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->EXPIRATION_DATE:Ljava/util/Calendar;

    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 88
    iput-wide v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->userStartingBalance:D

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 89
    iput-wide v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->targetProfitPercentage:D

    .line 97
    const-string v1, ""

    iput-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->lastBetSide:Ljava/lang/String;

    const/16 v1, 0x50

    .line 101
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->zoomLevel:I

    .line 103
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrHandler:Landroid/os/Handler;

    .line 107
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->licenseCheckHandler:Landroid/os/Handler;

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrResults:Ljava/util/List;

    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentPattern:Ljava/util/List;

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->historyResults:Ljava/util/List;

    const/4 v2, 0x4

    .line 125
    iput v2, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->MIN_BET:I

    const/16 v4, 0x4e20

    .line 126
    iput v4, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->MAX_BET:I

    const/16 v4, 0xb

    .line 130
    iput v4, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->MAX_CONSECUTIVE_LOSSES:I

    const/16 v5, 0xf1

    .line 136
    iput v5, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop1X:I

    const/16 v5, 0x64

    .line 137
    iput v5, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop1Y:I

    const/16 v6, 0xdc

    .line 138
    iput v6, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop1Width:I

    const/16 v6, 0x6b

    .line 139
    iput v6, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop1Height:I

    const/16 v6, 0x122

    .line 142
    iput v6, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop3X:I

    const/16 v6, 0x3e8

    .line 143
    iput v6, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop3Y:I

    .line 144
    iput v5, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop3Width:I

    .line 145
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop3Height:I

    const/16 v1, 0x16c

    .line 148
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chipPanelX:I

    const/16 v1, 0x566

    .line 149
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chipPanelY:I

    const/16 v1, 0x47

    .line 151
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip4X:I

    const/16 v1, 0x565

    .line 152
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip4Y:I

    const/16 v5, 0x96

    .line 154
    iput v5, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip20X:I

    .line 155
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip20Y:I

    const/16 v1, 0xb2

    .line 157
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip100X:I

    const/16 v1, 0x489

    .line 158
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip100Y:I

    const/16 v5, 0xfa

    .line 160
    iput v5, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip400X:I

    .line 161
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip400Y:I

    const/16 v5, 0x140

    .line 163
    iput v5, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip2000X:I

    .line 164
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip2000Y:I

    const/16 v5, 0x190

    .line 166
    iput v5, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip5000X:I

    .line 167
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip5000Y:I

    const/16 v5, 0x1e0

    .line 169
    iput v5, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip20000X:I

    .line 170
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip20000Y:I

    const/16 v1, 0x8b

    .line 173
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->playerBetX:I

    const/16 v1, 0x4ae

    .line 174
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->playerBetY:I

    const/16 v1, 0x216

    .line 176
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->bankerBetX:I

    const/16 v1, 0x4d7

    .line 177
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->bankerBetY:I

    .line 184
    sget-object v1, Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;->WAITING_FOR_RESULT:Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;

    iput-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->botState:Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;

    .line 187
    sget-object v1, Lcom/example/baccaratbot2026/MainActivityOptimized$textRecognizer$2;->INSTANCE:Lcom/example/baccaratbot2026/MainActivityOptimized$textRecognizer$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->textRecognizer$delegate:Lkotlin/Lazy;

    const/16 v1, 0xa

    .line 204
    new-array v5, v1, [Lkotlin/Pair;

    const/16 v6, 0xc

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "P"

    aput-object v8, v7, v3

    const/4 v9, 0x1

    const-string v10, "B"

    aput-object v10, v7, v9

    const/4 v11, 0x2

    aput-object v10, v7, v11

    const/4 v12, 0x3

    aput-object v8, v7, v12

    aput-object v8, v7, v2

    const/4 v13, 0x5

    aput-object v10, v7, v13

    const/4 v14, 0x6

    aput-object v8, v7, v14

    const/4 v15, 0x7

    aput-object v8, v7, v15

    const/16 v16, 0x8

    aput-object v10, v7, v16

    const/16 v17, 0x9

    aput-object v8, v7, v17

    aput-object v10, v7, v1

    aput-object v8, v7, v4

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v4, "A"

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v5, v3

    .line 205
    new-array v4, v6, [Ljava/lang/String;

    aput-object v10, v4, v3

    aput-object v8, v4, v9

    aput-object v8, v4, v11

    aput-object v10, v4, v12

    aput-object v10, v4, v2

    aput-object v8, v4, v13

    aput-object v10, v4, v14

    aput-object v10, v4, v15

    aput-object v8, v4, v16

    aput-object v10, v4, v17

    aput-object v8, v4, v1

    const/16 v7, 0xb

    aput-object v10, v4, v7

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v5, v9

    .line 206
    new-array v4, v6, [Ljava/lang/String;

    aput-object v8, v4, v3

    aput-object v10, v4, v9

    aput-object v10, v4, v11

    aput-object v8, v4, v12

    aput-object v8, v4, v2

    aput-object v10, v4, v13

    aput-object v10, v4, v14

    aput-object v8, v4, v15

    aput-object v10, v4, v16

    aput-object v8, v4, v17

    aput-object v10, v4, v1

    const/16 v7, 0xb

    aput-object v8, v4, v7

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "C"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v5, v11

    .line 207
    new-array v4, v6, [Ljava/lang/String;

    aput-object v10, v4, v3

    aput-object v10, v4, v9

    aput-object v8, v4, v11

    aput-object v10, v4, v12

    aput-object v10, v4, v2

    aput-object v10, v4, v13

    aput-object v8, v4, v14

    aput-object v10, v4, v15

    aput-object v10, v4, v16

    aput-object v8, v4, v17

    aput-object v8, v4, v1

    const/16 v7, 0xb

    aput-object v10, v4, v7

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "D"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v5, v12

    .line 208
    new-array v4, v6, [Ljava/lang/String;

    aput-object v8, v4, v3

    aput-object v10, v4, v9

    aput-object v8, v4, v11

    aput-object v10, v4, v12

    aput-object v10, v4, v2

    aput-object v8, v4, v13

    aput-object v8, v4, v14

    aput-object v10, v4, v15

    aput-object v8, v4, v16

    aput-object v10, v4, v17

    aput-object v8, v4, v1

    const/16 v7, 0xb

    aput-object v10, v4, v7

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "E"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v5, v2

    .line 209
    new-array v4, v6, [Ljava/lang/String;

    aput-object v10, v4, v3

    aput-object v8, v4, v9

    aput-object v10, v4, v11

    aput-object v8, v4, v12

    aput-object v8, v4, v2

    aput-object v10, v4, v13

    aput-object v10, v4, v14

    aput-object v8, v4, v15

    aput-object v10, v4, v16

    aput-object v8, v4, v17

    aput-object v10, v4, v1

    const/16 v7, 0xb

    aput-object v8, v4, v7

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "F"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v5, v13

    .line 210
    new-array v4, v6, [Ljava/lang/String;

    aput-object v8, v4, v3

    aput-object v8, v4, v9

    aput-object v8, v4, v11

    aput-object v10, v4, v12

    aput-object v8, v4, v2

    aput-object v10, v4, v13

    aput-object v10, v4, v14

    aput-object v10, v4, v15

    aput-object v8, v4, v16

    aput-object v10, v4, v17

    aput-object v8, v4, v1

    const/16 v7, 0xb

    aput-object v10, v4, v7

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "G"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v5, v14

    .line 211
    new-array v4, v6, [Ljava/lang/String;

    aput-object v10, v4, v3

    aput-object v10, v4, v9

    aput-object v10, v4, v11

    aput-object v8, v4, v12

    aput-object v10, v4, v2

    aput-object v8, v4, v13

    aput-object v8, v4, v14

    aput-object v8, v4, v15

    aput-object v10, v4, v16

    aput-object v8, v4, v17

    aput-object v10, v4, v1

    const/16 v7, 0xb

    aput-object v8, v4, v7

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "H"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v5, v15

    .line 212
    new-array v4, v6, [Ljava/lang/String;

    aput-object v8, v4, v3

    aput-object v8, v4, v9

    aput-object v10, v4, v11

    aput-object v8, v4, v12

    aput-object v8, v4, v2

    aput-object v8, v4, v13

    aput-object v10, v4, v14

    aput-object v8, v4, v15

    aput-object v10, v4, v16

    aput-object v8, v4, v17

    aput-object v10, v4, v1

    const/16 v7, 0xb

    aput-object v8, v4, v7

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "I"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v5, v16

    .line 213
    new-array v4, v6, [Ljava/lang/String;

    aput-object v10, v4, v3

    aput-object v8, v4, v9

    aput-object v8, v4, v11

    aput-object v10, v4, v12

    aput-object v10, v4, v2

    aput-object v8, v4, v13

    aput-object v8, v4, v14

    aput-object v10, v4, v15

    aput-object v8, v4, v16

    aput-object v10, v4, v17

    aput-object v8, v4, v1

    const/16 v1, 0xb

    aput-object v10, v4, v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "J"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v5, v17

    .line 203
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->patterns:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$applyZoomToWebView(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->applyZoomToWebView()V

    return-void
.end method

.method public static final synthetic access$captureWebViewScreenshot(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->captureWebViewScreenshot()V

    return-void
.end method

.method public static final synthetic access$clearWebViewCache(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->clearWebViewCache()V

    return-void
.end method

.method public static final synthetic access$getAPP_VERSION$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->APP_VERSION:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBotState$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->botState:Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;

    return-object p0
.end method

.method public static final synthetic access$getChip100X$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip100X:I

    return p0
.end method

.method public static final synthetic access$getChip100Y$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip100Y:I

    return p0
.end method

.method public static final synthetic access$getChip20000X$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip20000X:I

    return p0
.end method

.method public static final synthetic access$getChip20000Y$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip20000Y:I

    return p0
.end method

.method public static final synthetic access$getChip2000X$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip2000X:I

    return p0
.end method

.method public static final synthetic access$getChip2000Y$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip2000Y:I

    return p0
.end method

.method public static final synthetic access$getChip20X$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip20X:I

    return p0
.end method

.method public static final synthetic access$getChip20Y$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip20Y:I

    return p0
.end method

.method public static final synthetic access$getChip400X$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip400X:I

    return p0
.end method

.method public static final synthetic access$getChip400Y$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip400Y:I

    return p0
.end method

.method public static final synthetic access$getChip4X$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip4X:I

    return p0
.end method

.method public static final synthetic access$getChip4Y$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip4Y:I

    return p0
.end method

.method public static final synthetic access$getChip5000X$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip5000X:I

    return p0
.end method

.method public static final synthetic access$getChip5000Y$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip5000Y:I

    return p0
.end method

.method public static final synthetic access$getCurrentBetAmount$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentBetAmount:I

    return p0
.end method

.method public static final synthetic access$getDeviceID(Lcom/example/baccaratbot2026/MainActivityOptimized;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->getDeviceID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFloatingOverlay$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)Landroid/view/View;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->floatingOverlay:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getFullscreenCallback$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->fullscreenCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method public static final synthetic access$getFullscreenView$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)Landroid/view/View;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->fullscreenView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getGameActive$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->gameActive:Z

    return p0
.end method

.method public static final synthetic access$getLicenseCheckHandler$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)Landroid/os/Handler;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->licenseCheckHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getOcrHandler$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)Landroid/os/Handler;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getOcrLoopCounter$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrLoopCounter:I

    return p0
.end method

.method public static final synthetic access$getOcrRunnable$p(Lcom/example/baccaratbot2026/MainActivityOptimized;)Ljava/lang/Runnable;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$handleOCRResult(Lcom/example/baccaratbot2026/MainActivityOptimized;Ljava/lang/String;Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/example/baccaratbot2026/MainActivityOptimized;->handleOCRResult(Ljava/lang/String;Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;)V

    return-void
.end method

.method public static final synthetic access$setFullscreenCallback$p(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->fullscreenCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public static final synthetic access$setFullscreenView$p(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/view/View;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->fullscreenView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setInFullscreen$p(Lcom/example/baccaratbot2026/MainActivityOptimized;Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->isInFullscreen:Z

    return-void
.end method

.method public static final synthetic access$setOcrLoopCounter$p(Lcom/example/baccaratbot2026/MainActivityOptimized;I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrLoopCounter:I

    return-void
.end method

.method public static final synthetic access$showLicenseDeactivatedDialog(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->showLicenseDeactivatedDialog()V

    return-void
.end method

.method public static final synthetic access$showUpdateRequiredDialog(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->showUpdateRequiredDialog()V

    return-void
.end method

.method public static final synthetic access$startPlaying(Lcom/example/baccaratbot2026/MainActivityOptimized;FF)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/example/baccaratbot2026/MainActivityOptimized;->startPlaying(FF)V

    return-void
.end method

.method public static final synthetic access$updateStatusLog(Lcom/example/baccaratbot2026/MainActivityOptimized;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateStatusLog(Ljava/lang/String;)V

    return-void
.end method

.method private final applyZoomToWebView()V
    .locals 7

    .line 820
    iget v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->zoomLevel:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 822
    iget-object v2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    const-string v3, "customWebView"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 835
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n            (function() {\n                // Apply CSS zoom to body and root element\n                document.body.style.zoom = \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\';\n                document.documentElement.style.zoom = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\';\n\n                // Also try viewport meta tag for mobile compatibility\n                var viewport = document.querySelector(\'meta[name=\"viewport\"]\');\n                if (viewport) {\n                    viewport.setAttribute(\'content\', \'width=device-width, initial-scale="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", maximum-scale="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", user-scalable=no\');\n                }\n\n                console.log(\'Zoom applied: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\');\n            })();\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 837
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 822
    invoke-virtual {v2, v0, v4}, Lcom/example/baccaratbot2026/CustomWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 841
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    iget v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->zoomLevel:I

    invoke-virtual {v4, v0}, Lcom/example/baccaratbot2026/CustomWebView;->setInitialScale(I)V

    .line 842
    iget v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->zoomLevel:I

    iget-boolean v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->isInFullscreen:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyZoomToWebView called - zoom: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%, isInFullscreen: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZOOM_DEBUG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final calculateClickSequence(I)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 1408
    new-array v1, v0, [Lkotlin/Pair;

    const/16 v2, 0x4e20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/16 v5, 0x1388

    .line 1409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    const/16 v6, 0x7d0

    .line 1410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v1, v9

    const/16 v8, 0x190

    .line 1411
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v1, v11

    const/16 v10, 0x64

    .line 1412
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x4

    .line 1414
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 1412
    aput-object v12, v1, v13

    const/16 v12, 0x14

    .line 1413
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v16, 0x5

    aput-object v15, v1, v16

    .line 1414
    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v15, 0x6

    aput-object v4, v1, v15

    .line 1407
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 1418
    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v2, v0, v3

    aput-object v5, v0, v7

    aput-object v6, v0, v9

    aput-object v8, v0, v11

    aput-object v10, v0, v13

    aput-object v12, v0, v16

    aput-object v14, v0, v15

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v2, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1419
    div-int v5, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    rem-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final calculateNextBet(I)I
    .locals 2

    mul-int/lit8 v0, p1, 0x2

    .line 801
    iget v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->initialBalance:I

    add-int/2addr v0, v1

    .line 802
    iget v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->MAX_BET:I

    if-ne p1, v1, :cond_0

    .line 803
    iget p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->MIN_BET:I

    goto :goto_0

    .line 805
    :cond_0
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final captureWebViewScreenshot()V
    .locals 10

    .line 933
    iget-boolean v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->gameActive:Z

    if-nez v0, :cond_0

    return-void

    .line 936
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_6

    .line 938
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    const/4 v1, 0x0

    const-string v2, "customWebView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/example/baccaratbot2026/CustomWebView;->getWidth()I

    move-result v0

    .line 939
    iget-object v3, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Lcom/example/baccaratbot2026/CustomWebView;->getHeight()I

    move-result v3

    .line 940
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 937
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "createBitmap(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 943
    new-array v3, v3, [I

    .line 944
    iget-object v4, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {v4, v3}, Lcom/example/baccaratbot2026/CustomWebView;->getLocationInWindow([I)V

    .line 948
    :try_start_0
    invoke-virtual {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 949
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    .line 950
    aget v6, v3, v6

    const/4 v7, 0x1

    .line 951
    aget v8, v3, v7

    .line 952
    iget-object v9, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez v9, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    :cond_4
    invoke-virtual {v9}, Lcom/example/baccaratbot2026/CustomWebView;->getWidth()I

    move-result v9

    add-int/2addr v9, v6

    .line 953
    aget v3, v3, v7

    iget-object v7, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez v7, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v7

    :goto_0
    invoke-virtual {v1}, Lcom/example/baccaratbot2026/CustomWebView;->getHeight()I

    move-result v1

    add-int/2addr v3, v1

    .line 949
    invoke-direct {v5, v6, v8, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 947
    new-instance v1, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda17;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/graphics/Bitmap;)V

    .line 963
    iget-object v2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrHandler:Landroid/os/Handler;

    .line 947
    invoke-static {v4, v5, v0, v1, v2}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 966
    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 970
    :cond_6
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->captureWebViewScreenshotLegacy()V

    :goto_1
    return-void
.end method

.method private static final captureWebViewScreenshot$lambda$19(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 958
    invoke-direct {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->processScreenshot(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 960
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    return-void
.end method

.method private final captureWebViewScreenshotLegacy()V
    .locals 5

    .line 976
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    const/4 v1, 0x0

    const-string v2, "customWebView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/example/baccaratbot2026/CustomWebView;->setDrawingCacheEnabled(Z)V

    .line 977
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/example/baccaratbot2026/CustomWebView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 979
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    .line 986
    :cond_2
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v4, "createBitmap(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 991
    iget-object v4, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    invoke-virtual {v1, v3}, Lcom/example/baccaratbot2026/CustomWebView;->setDrawingCacheEnabled(Z)V

    .line 994
    invoke-direct {p0, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->processScreenshot(Landroid/graphics/Bitmap;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 988
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v3}, Lcom/example/baccaratbot2026/CustomWebView;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 991
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, v3}, Lcom/example/baccaratbot2026/CustomWebView;->setDrawingCacheEnabled(Z)V

    return-void

    :goto_2
    iget-object v4, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    invoke-virtual {v1, v3}, Lcom/example/baccaratbot2026/CustomWebView;->setDrawingCacheEnabled(Z)V

    throw v0

    .line 980
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v1, v0

    :goto_5
    invoke-virtual {v1, v3}, Lcom/example/baccaratbot2026/CustomWebView;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method private final checkExpiration()Z
    .locals 2

    .line 657
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 658
    iget-object v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->EXPIRATION_DATE:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final checkMemory()V
    .locals 4

    .line 790
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    .line 791
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 792
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 793
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/high16 v2, 0x40000000    # 2.0f

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 796
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Memory too Low"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private final checkTakeProfitTarget()Z
    .locals 5

    .line 647
    iget-wide v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->userStartingBalance:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 648
    iget-wide v2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionProfit:D

    div-double/2addr v2, v0

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v2, v0

    .line 652
    :cond_0
    iget-wide v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->targetProfitPercentage:D

    cmpl-double v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final clearWebViewCache()V
    .locals 6

    .line 1506
    :try_start_0
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "customWebView"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/example/baccaratbot2026/CustomWebView;->clearCache(Z)V

    .line 1507
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "WebView"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1508
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1509
    invoke-direct {p0, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->deleteRecursively(Ljava/io/File;)V

    .line 1511
    :cond_1
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/example/baccaratbot2026/CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    .line 1512
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1513
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private final debugOCRAreas()V
    .locals 2

    .line 1607
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez v0, :cond_0

    const-string v0, "customWebView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda10;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    invoke-virtual {v0, v1}, Lcom/example/baccaratbot2026/CustomWebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final debugOCRAreas$lambda$40(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1608
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayGameResult:Landroid/view/View;

    const-string v1, "ocrOverlayGameResult"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget v5, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop1X:I

    iget v6, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop1Y:I

    iget v7, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop1Width:I

    iget v8, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop1Height:I

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateOverlayView(Landroid/view/View;IIII)V

    .line 1609
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayCountdown:Landroid/view/View;

    const-string v3, "ocrOverlayCountdown"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    iget v6, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop3X:I

    iget v7, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop3Y:I

    iget v8, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop3Width:I

    iget v9, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop3Height:I

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateOverlayView(Landroid/view/View;IIII)V

    .line 1611
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayGameResult:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1612
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayCountdown:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1614
    iget-boolean v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->gameActive:Z

    if-eqz v0, :cond_4

    .line 1615
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->captureWebViewScreenshot()V

    :cond_4
    return-void
.end method

.method private final deleteRecursively(Ljava/io/File;)V
    .locals 4

    .line 1522
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1523
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1631
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1524
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/example/baccaratbot2026/MainActivityOptimized;->deleteRecursively(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1527
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final getDeviceID()Ljava/lang/String;
    .locals 4

    .line 742
    invoke-virtual {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 743
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "UNKNOWN"

    .line 744
    :cond_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 745
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getSelectedAmount()I
    .locals 3

    .line 856
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->amountsRadioGroup:Landroid/widget/RadioGroup;

    if-nez v0, :cond_0

    const-string v0, "amountsRadioGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 857
    sget v1, Lcom/example/baccaratbot2026/R$id;->amount4:I

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 858
    :cond_1
    sget v1, Lcom/example/baccaratbot2026/R$id;->amount8:I

    if-ne v0, v1, :cond_2

    const/16 v2, 0x8

    goto :goto_0

    .line 859
    :cond_2
    sget v1, Lcom/example/baccaratbot2026/R$id;->amount16:I

    if-ne v0, v1, :cond_3

    const/16 v2, 0x10

    goto :goto_0

    .line 860
    :cond_3
    sget v1, Lcom/example/baccaratbot2026/R$id;->amount20:I

    if-ne v0, v1, :cond_4

    const/16 v2, 0x14

    :cond_4
    :goto_0
    return v2
.end method

.method private final getSelectedPattern()Ljava/lang/String;
    .locals 5

    .line 867
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->patternsRadioGroupRow1:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "patternsRadioGroupRow1"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 868
    sget v2, Lcom/example/baccaratbot2026/R$id;->patternA:I

    const-string v3, "A"

    if-ne v0, v2, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 869
    :cond_1
    sget v2, Lcom/example/baccaratbot2026/R$id;->patternB:I

    if-ne v0, v2, :cond_2

    const-string v0, "B"

    goto :goto_0

    .line 870
    :cond_2
    sget v2, Lcom/example/baccaratbot2026/R$id;->patternC:I

    if-ne v0, v2, :cond_3

    const-string v0, "C"

    goto :goto_0

    .line 871
    :cond_3
    sget v2, Lcom/example/baccaratbot2026/R$id;->patternD:I

    if-ne v0, v2, :cond_4

    const-string v0, "D"

    goto :goto_0

    .line 872
    :cond_4
    sget v2, Lcom/example/baccaratbot2026/R$id;->patternE:I

    if-ne v0, v2, :cond_5

    const-string v0, "E"

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 877
    :goto_0
    iget-object v2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->patternsRadioGroupRow2:Landroid/widget/RadioGroup;

    if-nez v2, :cond_6

    const-string v2, "patternsRadioGroupRow2"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    .line 878
    sget v4, Lcom/example/baccaratbot2026/R$id;->patternF:I

    if-ne v2, v4, :cond_7

    const-string v1, "F"

    goto :goto_1

    .line 879
    :cond_7
    sget v4, Lcom/example/baccaratbot2026/R$id;->patternG:I

    if-ne v2, v4, :cond_8

    const-string v1, "G"

    goto :goto_1

    .line 880
    :cond_8
    sget v4, Lcom/example/baccaratbot2026/R$id;->patternH:I

    if-ne v2, v4, :cond_9

    const-string v1, "H"

    goto :goto_1

    .line 881
    :cond_9
    sget v4, Lcom/example/baccaratbot2026/R$id;->patternI:I

    if-ne v2, v4, :cond_a

    const-string v1, "I"

    goto :goto_1

    .line 882
    :cond_a
    sget v4, Lcom/example/baccaratbot2026/R$id;->patternJ:I

    if-ne v2, v4, :cond_b

    const-string v1, "J"

    .line 886
    :cond_b
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Row1 selection: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", Row2 selection: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PATTERN_DEBUG"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_d

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    move-object v3, v1

    goto :goto_2

    :cond_d
    move-object v3, v0

    :goto_2
    return-object v3
.end method

.method private final getTextRecognizer()Lcom/google/mlkit/vision/text/TextRecognizer;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->textRecognizer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/text/TextRecognizer;

    return-object v0
.end method

.method private final handleCountdown(Ljava/lang/String;)V
    .locals 6

    .line 1625
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    .line 1626
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1627
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 1179
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1628
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1630
    :cond_1
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x2

    .line 1182
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1184
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1186
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentPattern:Ljava/util/List;

    iget v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1187
    iget v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentBetAmount:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Countdown detected: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - Placing bet "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "OCR_DEBUG"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1188
    iget v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentBetAmount:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u23f1\ufe0f Countdown "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " detected!\nPlacing bet: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateStatusLog(Ljava/lang/String;)V

    .line 1191
    iget p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentBetAmount:I

    iput p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->lastBetAmount:I

    .line 1192
    iput-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->lastBetSide:Ljava/lang/String;

    .line 1195
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->tapCoordinatesForCurrentPattern()V

    .line 1198
    iput-boolean v2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->resultProcessed:Z

    .line 1201
    sget-object p1, Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;->WAITING_FOR_RESULT:Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->botState:Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;

    .line 1204
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayCountdown:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "ocrOverlayCountdown"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayGameResult:Landroid/view/View;

    if-nez p1, :cond_3

    const-string p1, "ocrOverlayGameResult"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private final handleGameResult(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1213
    iget-boolean v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->resultProcessed:Z

    if-eqz v1, :cond_0

    return-void

    .line 1216
    :cond_0
    iget-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentPattern:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentIndex:I

    iget-object v2, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentPattern:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1217
    iget-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentPattern:Ljava/util/List;

    iget v2, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 1218
    :cond_1
    const-string v1, "UNKNOWN"

    .line 1221
    :goto_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "TIE"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_3

    const-string v3, "T\u00cdE"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v7

    .line 1222
    :goto_2
    const-string v8, "PLAYER"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v2, v8, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    .line 1223
    const-string v9, "BANKER"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v2, v9, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    .line 1227
    const-string v5, "\n\u23f1\ufe0f Waiting for countdown..."

    const-string v9, "ocrOverlayCountdown"

    const-string v10, "ocrOverlayGameResult"

    const/16 v11, 0x8

    const-string v12, "OCR_DEBUG"

    if-eqz v3, :cond_6

    .line 1228
    const-string v1, "Draw"

    invoke-direct {v0, v1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateHistoryTable(Ljava/lang/String;)V

    .line 1229
    const-string v1, "TIE detected - switching to WAITING_FOR_COUNTDOWN"

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionTies:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionTies:I

    .line 1231
    invoke-direct/range {p0 .. p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateProfitDisplay()V

    .line 1232
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentBetAmount:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u26aa TIE detected\nNext bet: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateStatusLog(Ljava/lang/String;)V

    .line 1233
    iput-boolean v7, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->resultProcessed:Z

    .line 1235
    sget-object v1, Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;->WAITING_FOR_COUNTDOWN:Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;

    iput-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->botState:Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;

    .line 1237
    iget-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayGameResult:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_4
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1238
    iget-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayCountdown:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 1242
    :cond_6
    const-string v13, "WIN: Bet "

    const-string v14, "Win"

    const-string v15, " -$"

    const-string v6, "\u274c LOSS #"

    const-string v11, "LOSS #"

    const-string v4, "LOSS: Bet "

    const-string v7, "Loss"

    move/from16 v16, v2

    const-string v2, ", Total Profit: "

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    const-string v5, "\nProfit: $"

    const-string v6, "PROFIT_DEBUG"

    move-object/from16 v19, v15

    const-string v15, "format(...)"

    move-object/from16 v20, v11

    const-string v11, "%.2f"

    if-eqz v8, :cond_11

    if-nez v3, :cond_11

    iget-boolean v8, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->winDetected:Z

    if-nez v8, :cond_11

    iget-boolean v8, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->lossDetected:Z

    if-nez v8, :cond_11

    .line 1243
    const-string v3, "P"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1245
    invoke-direct {v0, v14}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateHistoryTable(Ljava/lang/String;)V

    .line 1246
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionWins:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionWins:I

    .line 1249
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->lastBetAmount:I

    int-to-double v3, v1

    .line 1250
    iget-wide v7, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionProfit:D

    add-double/2addr v7, v3

    iput-wide v7, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionProfit:D

    .line 1251
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, " on PLAYER, Payout: "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1253
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->initialBalance:I

    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentBetAmount:I

    .line 1254
    invoke-direct/range {p0 .. p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateProfitDisplay()V

    .line 1255
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-wide v6, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionProfit:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u2705 WIN! PLAYER wins +$"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateStatusLog(Ljava/lang/String;)V

    .line 1258
    invoke-direct/range {p0 .. p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->checkTakeProfitTarget()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1259
    iget-wide v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionProfit:D

    iget-wide v6, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->userStartingBalance:D

    div-double/2addr v1, v6

    const/16 v6, 0x64

    int-to-double v6, v6

    mul-double/2addr v1, v6

    .line 1260
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-wide v6, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionProfit:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\ud83c\udfaf TARGET REACHED!\nPLAYER wins +$"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%)\n\ud83d\uded1 Bot stopped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateStatusLog(Ljava/lang/String;)V

    .line 1261
    invoke-direct/range {p0 .. p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->stopOCRLoop()V

    return-void

    .line 1265
    :cond_7
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->isfromWin:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    const/4 v1, 0x0

    .line 1266
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentIndex:I

    .line 1267
    iget-object v2, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->historyTable:Landroid/widget/LinearLayout;

    if-nez v2, :cond_8

    const-string v2, "historyTable"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    move-object v6, v2

    :goto_4
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1268
    const-string v2, "\u2705 WIN! STOP requested\n\ud83d\uded1 Bot stopped successfully"

    invoke-direct {v0, v2}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateStatusLog(Ljava/lang/String;)V

    .line 1269
    invoke-direct/range {p0 .. p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->stopOCRLoop()V

    .line 1270
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->isfromWin:I

    const/4 v2, 0x1

    .line 1271
    iput-boolean v2, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->winDetected:Z

    goto/16 :goto_a

    :cond_9
    const/4 v1, 0x0

    .line 1273
    iput-boolean v2, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->resultProcessed:Z

    .line 1274
    iput-boolean v2, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->winDetected:Z

    .line 1275
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentIndex:I

    .line 1276
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->consecutiveLosses:I

    .line 1277
    const-string v1, "PLAYER WIN detected - switching to WAITING_FOR_COUNTDOWN"

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    sget-object v1, Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;->WAITING_FOR_COUNTDOWN:Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;

    iput-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->botState:Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;

    .line 1279
    iget-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayGameResult:Landroid/view/View;

    if-nez v1, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_a
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1280
    iget-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayCountdown:Landroid/view/View;

    if-nez v1, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    move-object v6, v1

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1281
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda0;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    .line 1285
    :cond_c
    invoke-direct {v0, v7}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateHistoryTable(Ljava/lang/String;)V

    .line 1286
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionLosses:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionLosses:I

    .line 1289
    iget-wide v7, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionProfit:D

    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->lastBetAmount:I

    int-to-double v13, v1

    sub-double/2addr v7, v13

    iput-wide v7, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionProfit:D

    .line 1290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " on BANKER, PLAYER won, Lost: -"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1291
    invoke-direct/range {p0 .. p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateProfitDisplay()V

    .line 1293
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->consecutiveLosses:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->consecutiveLosses:I

    .line 1294
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentBetAmount:I

    invoke-direct {v0, v1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->calculateNextBet(I)I

    move-result v1

    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentBetAmount:I

    .line 1295
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->consecutiveLosses:I

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v8, v20

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (PLAYER won, we bet BANKER) - switching to WAITING_FOR_COUNTDOWN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1296
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->consecutiveLosses:I

    iget v2, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->lastBetAmount:I

    iget v3, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentBetAmount:I

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nPLAYER wins (we bet BANKER)\nNext bet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateStatusLog(Ljava/lang/String;)V

    .line 1298
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->consecutiveLosses:I

    iget v2, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->MAX_CONSECUTIVE_LOSSES:I

    if-lt v1, v2, :cond_e

    .line 1299
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->initialBalance:I

    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentBetAmount:I

    .line 1300
    iget-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->patterns:Ljava/util/Map;

    invoke-direct/range {p0 .. p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->getSelectedPattern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_d
    iput-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentPattern:Ljava/util/List;

    const/4 v1, 0x0

    .line 1301
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentIndex:I

    .line 1302
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->consecutiveLosses:I

    .line 1303
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->initialBalance:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u26a0\ufe0f MAX LOSSES REACHED!\nReset to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateStatusLog(Ljava/lang/String;)V

    :cond_e
    const/4 v1, 0x1

    .line 1306
    iput-boolean v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->resultProcessed:Z

    .line 1307
    iput-boolean v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->lossDetected:Z

    .line 1308
    iget v2, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentIndex:I

    add-int/2addr v2, v1

    iget-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentPattern:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    iput v2, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentIndex:I

    .line 1309
    sget-object v1, Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;->WAITING_FOR_COUNTDOWN:Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;

    iput-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->botState:Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;

    .line 1310
    iget-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayGameResult:Landroid/view/View;

    if-nez v1, :cond_f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_f
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1311
    iget-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayCountdown:Landroid/view/View;

    if-nez v1, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_6

    :cond_10
    move-object v6, v1

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1312
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda11;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    :cond_11
    move-object/from16 v23, v17

    move-object/from16 v22, v18

    move-object/from16 v21, v19

    move-object/from16 v8, v20

    if-eqz v16, :cond_1c

    if-nez v3, :cond_1c

    .line 1317
    iget-boolean v3, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->winDetected:Z

    if-nez v3, :cond_1c

    iget-boolean v3, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->lossDetected:Z

    if-nez v3, :cond_1c

    .line 1318
    const-string v3, "B"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1320
    invoke-direct {v0, v14}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateHistoryTable(Ljava/lang/String;)V

    .line 1321
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionWins:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionWins:I

    .line 1324
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->lastBetAmount:I

    int-to-double v2, v1

    const-wide v7, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v7

    .line 1325
    iget-wide v7, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionProfit:D

    add-double/2addr v7, v2

    iput-wide v7, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionProfit:D

    .line 1326
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " on BANKER, Payout: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " (5% commission), Total Profit: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1328
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->initialBalance:I

    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentBetAmount:I

    .line 1329
    invoke-direct/range {p0 .. p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateProfitDisplay()V

    .line 1330
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-wide v6, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionProfit:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u2705 WIN! BANKER wins +$"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateStatusLog(Ljava/lang/String;)V

    .line 1333
    invoke-direct/range {p0 .. p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->checkTakeProfitTarget()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1334
    iget-wide v6, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionProfit:D

    iget-wide v8, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->userStartingBalance:D

    div-double/2addr v6, v8

    const/16 v1, 0x64

    int-to-double v8, v1

    mul-double/2addr v6, v8

    .line 1335
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-wide v3, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionProfit:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\ud83c\udfaf TARGET REACHED!\nBANKER wins +$"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%)\n\ud83d\uded1 Bot stopped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateStatusLog(Ljava/lang/String;)V

    .line 1336
    invoke-direct/range {p0 .. p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->stopOCRLoop()V

    return-void

    .line 1340
    :cond_12
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->isfromWin:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    const/4 v1, 0x0

    .line 1341
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentIndex:I

    .line 1342
    iget-object v2, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->historyTable:Landroid/widget/LinearLayout;

    if-nez v2, :cond_13

    const-string v2, "historyTable"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_7

    :cond_13
    move-object v6, v2

    :goto_7
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1343
    const-string v2, "\u2705 WIN! STOP requested\n\ud83d\uded1 Bot stopped successfully"

    invoke-direct {v0, v2}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateStatusLog(Ljava/lang/String;)V

    .line 1344
    invoke-direct/range {p0 .. p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->stopOCRLoop()V

    .line 1345
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->isfromWin:I

    const/4 v2, 0x1

    .line 1346
    iput-boolean v2, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->winDetected:Z

    goto/16 :goto_a

    :cond_14
    const/4 v1, 0x0

    .line 1348
    iput-boolean v2, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->resultProcessed:Z

    .line 1349
    iput-boolean v2, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->winDetected:Z

    .line 1350
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentIndex:I

    .line 1351
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->consecutiveLosses:I

    .line 1352
    const-string v1, "BANKER WIN detected - switching to WAITING_FOR_COUNTDOWN"

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1353
    sget-object v1, Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;->WAITING_FOR_COUNTDOWN:Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;

    iput-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->botState:Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;

    .line 1354
    iget-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayGameResult:Landroid/view/View;

    if-nez v1, :cond_15

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_15
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1355
    iget-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayCountdown:Landroid/view/View;

    if-nez v1, :cond_16

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_8

    :cond_16
    move-object v6, v1

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1356
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda18;

    invoke-direct {v2, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda18;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    .line 1360
    :cond_17
    invoke-direct {v0, v7}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateHistoryTable(Ljava/lang/String;)V

    .line 1361
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionLosses:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionLosses:I

    .line 1364
    iget-wide v13, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionProfit:D

    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->lastBetAmount:I

    move-object v5, v9

    move-object v3, v10

    int-to-double v9, v1

    sub-double/2addr v13, v9

    iput-wide v13, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionProfit:D

    .line 1365
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " on PLAYER, BANKER won, Lost: -"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1366
    invoke-direct/range {p0 .. p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateProfitDisplay()V

    .line 1368
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->consecutiveLosses:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->consecutiveLosses:I

    .line 1369
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentBetAmount:I

    invoke-direct {v0, v1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->calculateNextBet(I)I

    move-result v1

    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentBetAmount:I

    .line 1370
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->consecutiveLosses:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (BANKER won, we bet PLAYER) - switching to WAITING_FOR_COUNTDOWN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1371
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->consecutiveLosses:I

    iget v2, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->lastBetAmount:I

    iget v4, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentBetAmount:I

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v6, v21

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nBANKER wins (we bet PLAYER)\nNext bet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateStatusLog(Ljava/lang/String;)V

    .line 1373
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->consecutiveLosses:I

    iget v2, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->MAX_CONSECUTIVE_LOSSES:I

    if-lt v1, v2, :cond_19

    .line 1374
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->initialBalance:I

    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentBetAmount:I

    .line 1375
    iget-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->patterns:Ljava/util/Map;

    invoke-direct/range {p0 .. p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->getSelectedPattern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_18

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_18
    iput-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentPattern:Ljava/util/List;

    const/4 v1, 0x0

    .line 1376
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentIndex:I

    .line 1377
    iput v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->consecutiveLosses:I

    .line 1378
    iget v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->initialBalance:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u26a0\ufe0f MAX LOSSES REACHED!\nReset to: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateStatusLog(Ljava/lang/String;)V

    :cond_19
    const/4 v1, 0x1

    .line 1381
    iput-boolean v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->resultProcessed:Z

    .line 1382
    iput-boolean v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->lossDetected:Z

    .line 1383
    iget v2, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentIndex:I

    add-int/2addr v2, v1

    iget-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentPattern:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    iput v2, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentIndex:I

    .line 1384
    sget-object v1, Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;->WAITING_FOR_COUNTDOWN:Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;

    iput-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->botState:Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;

    .line 1385
    iget-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayGameResult:Landroid/view/View;

    if-nez v1, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1a
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1386
    iget-object v1, v0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayCountdown:Landroid/view/View;

    if-nez v1, :cond_1b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_9

    :cond_1b
    move-object v6, v1

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda19;

    invoke-direct {v2, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda19;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1c
    :goto_a
    return-void
.end method

.method private static final handleGameResult$lambda$28(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1281
    iput-boolean v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->winDetected:Z

    return-void
.end method

.method private static final handleGameResult$lambda$29(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1312
    iput-boolean v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->lossDetected:Z

    return-void
.end method

.method private static final handleGameResult$lambda$30(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1356
    iput-boolean v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->winDetected:Z

    return-void
.end method

.method private static final handleGameResult$lambda$31(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1387
    iput-boolean v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->lossDetected:Z

    return-void
.end method

.method private final handleOCRResult(Ljava/lang/String;Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;)V
    .locals 6

    .line 1142
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->botState:Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | Text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OCR_DEBUG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    sget-object v0, Lcom/example/baccaratbot2026/MainActivityOptimized$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "(empty)"

    const/16 v2, 0x32

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_0

    goto :goto_4

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->liveOcrCountdown:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "liveOcrCountdown"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1147
    :cond_3
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->liveOcrGameResult:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "liveOcrGameResult"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_5
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    :goto_4
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->botState:Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;

    sget-object v1, Lcom/example/baccaratbot2026/MainActivityOptimized$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_6

    goto :goto_7

    .line 1165
    :cond_6
    sget-object v0, Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;->COUNTDOWN:Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;

    if-ne p2, v0, :cond_b

    .line 1167
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 1623
    :goto_5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 1167
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1168
    :cond_8
    const-string p2, "\u23f1\ufe0f Waiting for countdown...\nOCR scanning..."

    invoke-direct {p0, p2}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateStatusLog(Ljava/lang/String;)V

    .line 1170
    :goto_6
    invoke-direct {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->handleCountdown(Ljava/lang/String;)V

    goto :goto_7

    .line 1156
    :cond_9
    sget-object v0, Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;->GAME_RESULT:Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;

    if-ne p2, v0, :cond_b

    .line 1158
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1159
    const-string p2, "\u23f3 Waiting for result...\nOCR scanning..."

    invoke-direct {p0, p2}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateStatusLog(Ljava/lang/String;)V

    .line 1161
    :cond_a
    invoke-direct {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->handleGameResult(Ljava/lang/String;)V

    :cond_b
    :goto_7
    return-void
.end method

.method private final loadCoordinatesFromPreferences()V
    .locals 6

    .line 553
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "prefs"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v3, "crop1X"

    const/16 v4, 0xf1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop1X:I

    .line 554
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const-string v3, "crop1Y"

    const/16 v4, 0x64

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop1Y:I

    .line 555
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const-string v3, "crop1Width"

    const/16 v5, 0xdc

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop1Width:I

    .line 556
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const-string v3, "crop1Height"

    const/16 v5, 0x6b

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop1Height:I

    .line 558
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    const-string v3, "crop3X"

    const/16 v5, 0x122

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop3X:I

    .line 559
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    const-string v3, "crop3Y"

    const/16 v5, 0x3e8

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop3Y:I

    .line 560
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    const-string v3, "crop3Width"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop3Width:I

    .line 561
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    const-string v3, "crop3Height"

    const/16 v4, 0x50

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop3Height:I

    .line 564
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    const-string v3, "chipPanelX"

    const/16 v4, 0x16c

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chipPanelX:I

    .line 565
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    const-string v3, "chipPanelY"

    const/16 v4, 0x566

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chipPanelY:I

    .line 567
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    const-string v3, "chip4X"

    const/16 v4, 0x47

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip4X:I

    .line 568
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    const-string v3, "chip4Y"

    const/16 v4, 0x565

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip4Y:I

    .line 570
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    const-string v3, "chip20X"

    const/16 v5, 0x96

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip20X:I

    .line 571
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    const-string v3, "chip20Y"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip20Y:I

    .line 573
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    const-string v3, "chip100X"

    const/16 v4, 0xb2

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip100X:I

    .line 574
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    const-string v3, "chip100Y"

    const/16 v4, 0x489

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip100Y:I

    .line 576
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    const-string v3, "chip400X"

    const/16 v5, 0xfa

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip400X:I

    .line 577
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_11
    const-string v3, "chip400Y"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip400Y:I

    .line 579
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    const-string v3, "chip2000X"

    const/16 v5, 0x140

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip2000X:I

    .line 580
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_13
    const-string v3, "chip2000Y"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip2000Y:I

    .line 582
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_14
    const-string v3, "chip5000X"

    const/16 v5, 0x190

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip5000X:I

    .line 583
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_15
    const-string v3, "chip5000Y"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip5000Y:I

    .line 585
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_16
    const-string v3, "chip20000X"

    const/16 v5, 0x1e0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip20000X:I

    .line 586
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_17
    const-string v3, "chip20000Y"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->chip20000Y:I

    .line 589
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_18
    const-string v3, "playerBetX"

    const/16 v4, 0x8b

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->playerBetX:I

    .line 590
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_19
    const-string v3, "playerBetY"

    const/16 v4, 0x4ae

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->playerBetY:I

    .line 592
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1a
    const-string v3, "bankerBetX"

    const/16 v4, 0x216

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->bankerBetX:I

    .line 593
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1b
    const-string v3, "bankerBetY"

    const/16 v4, 0x4d7

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->bankerBetY:I

    .line 596
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1c
    move-object v1, v0

    :goto_0
    const-string v0, "maxConsecutiveLosses"

    const/16 v2, 0xb

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->MAX_CONSECUTIVE_LOSSES:I

    return-void
.end method

.method private final loadTakeProfitSettings()V
    .locals 5

    .line 601
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefs"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const-string v3, "startingBalance"

    const/high16 v4, 0x447a0000    # 1000.0f

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 602
    iget-object v3, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    const-string v1, "targetProfit"

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 604
    iget-object v3, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->startingBalanceInput:Landroid/widget/EditText;

    if-nez v3, :cond_2

    const-string v3, "startingBalanceInput"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 605
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->targetProfitInput:Landroid/widget/EditText;

    if-nez v0, :cond_3

    const-string v0, "targetProfitInput"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final loadZoomSettings()V
    .locals 3

    .line 847
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "zoom_level"

    const/16 v2, 0x50

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->zoomLevel:I

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->zoomLevelInput:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const-string p1, "zoomLevelInput"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 272
    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0xa

    const/16 v3, 0xc8

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->zoomLevel:I

    .line 274
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->saveZoomSettings()V

    .line 275
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->applyZoomToWebView()V

    .line 276
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->zoomLevel:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Zoom set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "%"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 278
    :cond_1
    check-cast p0, Landroid/content/Context;

    const-string p1, "Enter zoom between 10-200"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$10(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->debugOCRAreas()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreate$lambda$3(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayGameResult:Landroid/view/View;

    const-string v1, "ocrOverlayGameResult"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget v5, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop1X:I

    iget v6, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop1Y:I

    iget v7, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop1Width:I

    iget v8, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop1Height:I

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateOverlayView(Landroid/view/View;IIII)V

    .line 373
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayCountdown:Landroid/view/View;

    const-string v3, "ocrOverlayCountdown"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    iget v6, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop3X:I

    iget v7, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop3Y:I

    iget v8, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop3Width:I

    iget v9, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop3Height:I

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateOverlayView(Landroid/view/View;IIII)V

    .line 375
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayGameResult:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayCountdown:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 379
    iget-object p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrHandler:Landroid/os/Handler;

    if-nez v0, :cond_4

    const-string v0, "ocrRunnable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->toggleFloatingUI()V

    return-void
.end method

.method private static final onCreate$lambda$5(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->floatingOverlay:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "floatingOverlay"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 390
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/example/baccaratbot2026/CoordinateSettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x64

    .line 391
    invoke-virtual {p0, p1, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final onCreate$lambda$7(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->toggleFloatingUI()V

    .line 396
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->patterns:Ljava/util/Map;

    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->getSelectedPattern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentPattern:Ljava/util/List;

    .line 397
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 398
    iget p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->isPaused:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_5

    .line 399
    iput v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentIndex:I

    .line 400
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->getSelectedAmount()I

    move-result p1

    iput p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->initialBalance:I

    .line 401
    iput p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentBetAmount:I

    .line 402
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->getSelectedPattern()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->initialBalance:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\ud83d\udd04 Initializing bot...\nPattern: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\nInitial bet: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateStatusLog(Ljava/lang/String;)V

    .line 405
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->saveTakeProfitSettings()V

    .line 406
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->startingBalanceInput:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const-string p1, "startingBalanceInput"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide v2, 0x408f400000000000L    # 1000.0

    :goto_0
    iput-wide v2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->userStartingBalance:D

    .line 407
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->targetProfitInput:Landroid/widget/EditText;

    if-nez p1, :cond_3

    const-string p1, "targetProfitInput"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_4
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    :goto_1
    iput-wide v2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->targetProfitPercentage:D

    .line 408
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateProfitDisplay()V

    goto :goto_2

    .line 411
    :cond_5
    iget p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentIndex:I

    iget-object v2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentPattern:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr p1, v2

    iput p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentIndex:I

    .line 412
    iget p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentBetAmount:I

    iput p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentBetAmount:I

    :goto_2
    const/4 p1, 0x1

    .line 415
    iput-boolean p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->gameActive:Z

    .line 417
    iput-boolean v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->resultProcessed:Z

    .line 418
    iput-boolean v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->winDetected:Z

    .line 419
    iput-boolean v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->lossDetected:Z

    .line 420
    iput v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->isPaused:I

    .line 423
    iget p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentIndex:I

    if-nez p1, :cond_6

    const-wide/16 v2, 0x0

    .line 424
    iput-wide v2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionProfit:D

    .line 425
    iput v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionWins:I

    .line 426
    iput v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionLosses:I

    .line 427
    iput v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionTies:I

    .line 428
    iput v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->lastBetAmount:I

    .line 429
    const-string p1, ""

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->lastBetSide:Ljava/lang/String;

    .line 430
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateProfitDisplay()V

    .line 434
    :cond_6
    sget-object p1, Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;->WAITING_FOR_COUNTDOWN:Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->botState:Lcom/example/baccaratbot2026/MainActivityOptimized$BotState;

    .line 437
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez p1, :cond_7

    const-string p1, "customWebView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    new-instance v2, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda13;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    invoke-virtual {p1, v2}, Lcom/example/baccaratbot2026/CustomWebView;->post(Ljava/lang/Runnable;)Z

    .line 445
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->liveOcrPanel:Landroid/widget/LinearLayout;

    if-nez p1, :cond_8

    const-string p1, "liveOcrPanel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 446
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->historyPanel:Landroid/widget/LinearLayout;

    if-nez p1, :cond_9

    const-string p1, "historyPanel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 447
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->liveOcrGameResult:Landroid/widget/TextView;

    if-nez p1, :cond_a

    const-string p1, "liveOcrGameResult"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    const-string v1, "Scanning..."

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->liveOcrCountdown:Landroid/widget/TextView;

    if-nez p1, :cond_b

    const-string p1, "liveOcrCountdown"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v0, p1

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentBetAmount:I

    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentPattern:Ljava/util/List;

    iget v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ud83e\udd16 Bot started!\n\u23f1\ufe0f OCR scanning for countdown...\nNext bet: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " on "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateStatusLog(Ljava/lang/String;)V

    .line 451
    const-string p1, "OCR_DEBUG"

    const-string v0, "Bot started - OCR loop beginning"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->startOCRLoop()V

    :cond_c
    return-void
.end method

.method private static final onCreate$lambda$7$lambda$6(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayGameResult:Landroid/view/View;

    const-string v1, "ocrOverlayGameResult"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget v5, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop1X:I

    iget v6, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop1Y:I

    iget v7, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop1Width:I

    iget v8, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop1Height:I

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateOverlayView(Landroid/view/View;IIII)V

    .line 439
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayCountdown:Landroid/view/View;

    const-string v3, "ocrOverlayCountdown"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    iget v6, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop3X:I

    iget v7, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop3Y:I

    iget v8, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop3Width:I

    iget v9, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop3Height:I

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateOverlayView(Landroid/view/View;IIII)V

    .line 440
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayGameResult:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 441
    iget-object p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayCountdown:Landroid/view/View;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, p0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final onCreate$lambda$8(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 457
    iput p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->isfromWin:I

    .line 458
    const-string p1, "\ud83d\uded1 STOP requested\nBot will stop after next WIN"

    invoke-direct {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateStatusLog(Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda$9(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->stopOCRLoop()V

    const/4 p1, 0x1

    .line 463
    iput p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->isPaused:I

    .line 464
    const-string p1, "\u23f8\ufe0f Bot paused\nPress Start to resume"

    invoke-direct {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateStatusLog(Ljava/lang/String;)V

    return-void
.end method

.method private final performOCR(Landroid/graphics/Bitmap;Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;)V
    .locals 4

    .line 1065
    iget-boolean v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->gameActive:Z

    if-nez v0, :cond_0

    .line 1066
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 1075
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 1076
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    .line 1073
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createScaledBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1082
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v1, 0x0

    .line 1086
    invoke-static {v0, v1}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v1

    const-string v2, "fromBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->getTextRecognizer()Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 1090
    new-instance v2, Lcom/example/baccaratbot2026/MainActivityOptimized$performOCR$1;

    invoke-direct {v2, p2, p0, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized$performOCR$1;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/graphics/Bitmap;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda14;

    invoke-direct {v3, v2}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 1104
    new-instance v2, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda15;

    invoke-direct {v2, p2, p0, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda15;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1122
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OCR Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OCR_DEBUG"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1130
    :cond_2
    new-instance p1, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda16;

    invoke-direct {p1, p2, p0, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda16;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;Lcom/example/baccaratbot2026/MainActivityOptimized;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static final performOCR$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final performOCR$lambda$24(Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "$inputType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$processedBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OCR FAILED ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OCR_DEBUG"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1109
    new-instance v0, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p1, p3}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda23;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;Lcom/example/baccaratbot2026/MainActivityOptimized;Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1117
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1118
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private static final performOCR$lambda$24$lambda$23(Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;Lcom/example/baccaratbot2026/MainActivityOptimized;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "$inputType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    sget-object v0, Lcom/example/baccaratbot2026/MainActivityOptimized$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "ERR: "

    const/16 v2, 0x14

    const/4 v3, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 1112
    :cond_0
    iget-object p0, p1, Lcom/example/baccaratbot2026/MainActivityOptimized;->liveOcrCountdown:Landroid/widget/TextView;

    if-nez p0, :cond_1

    const-string p0, "liveOcrCountdown"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1111
    :cond_3
    iget-object p0, p1, Lcom/example/baccaratbot2026/MainActivityOptimized;->liveOcrGameResult:Landroid/widget/TextView;

    if-nez p0, :cond_4

    const-string p0, "liveOcrGameResult"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private static final performOCR$lambda$25(Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;Lcom/example/baccaratbot2026/MainActivityOptimized;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "$inputType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    sget-object v0, Lcom/example/baccaratbot2026/MainActivityOptimized$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "EXC: "

    const/16 v2, 0x14

    const/4 v3, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 1133
    :cond_0
    iget-object p0, p1, Lcom/example/baccaratbot2026/MainActivityOptimized;->liveOcrCountdown:Landroid/widget/TextView;

    if-nez p0, :cond_1

    const-string p0, "liveOcrCountdown"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1132
    :cond_3
    iget-object p0, p1, Lcom/example/baccaratbot2026/MainActivityOptimized;->liveOcrGameResult:Landroid/widget/TextView;

    if-nez p0, :cond_4

    const-string p0, "liveOcrGameResult"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final processScreenshot(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 999
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 1040
    :cond_0
    iget v2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop1X:I

    iget v3, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop1Y:I

    iget v4, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop1Width:I

    iget v5, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop1Height:I

    sget-object v6, Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;->GAME_RESULT:Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/example/baccaratbot2026/MainActivityOptimized;->processScreenshot$createSafeCroppedBitmap(Landroid/graphics/Bitmap;IIIILcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1042
    sget-object v1, Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;->GAME_RESULT:Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;

    invoke-direct {p0, v0, v1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->performOCR(Landroid/graphics/Bitmap;Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;)V

    goto :goto_0

    .line 1044
    :cond_1
    new-instance v0, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda24;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    invoke-virtual {p0, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1048
    :goto_0
    iget v2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop3X:I

    iget v3, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop3Y:I

    iget v4, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop3Width:I

    iget v5, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->crop3Height:I

    sget-object v6, Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;->COUNTDOWN:Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/example/baccaratbot2026/MainActivityOptimized;->processScreenshot$createSafeCroppedBitmap(Landroid/graphics/Bitmap;IIIILcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1050
    sget-object v1, Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;->COUNTDOWN:Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;

    invoke-direct {p0, v0, v1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->performOCR(Landroid/graphics/Bitmap;Lcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;)V

    goto :goto_1

    .line 1052
    :cond_2
    new-instance v0, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda25;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    invoke-virtual {p0, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1055
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1056
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-void

    .line 1000
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-void
.end method

.method private static final processScreenshot$createSafeCroppedBitmap(Landroid/graphics/Bitmap;IIIILcom/example/baccaratbot2026/MainActivityOptimized$OcrInputType;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "Crop SUCCESS: "

    .line 1009
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Crop attempt: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - Source: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Crop: x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", w="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", h="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "OCR_DEBUG"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-lez p3, :cond_5

    if-gtz p4, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ltz p1, :cond_4

    if-ltz p2, :cond_4

    .line 1015
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ge p1, v6, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-lt p2, v6, :cond_1

    goto/16 :goto_2

    .line 1020
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1021
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    if-lez p3, :cond_3

    if-gtz p4, :cond_2

    goto :goto_1

    .line 1029
    :cond_2
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1033
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Crop EXCEPTION: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v1

    .line 1024
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Crop FAILED: Calculated size invalid w="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 1016
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Crop FAILED: Invalid position x="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " (source: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 1012
    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Crop FAILED: Invalid dimensions w="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static final processScreenshot$lambda$20(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    iget-object p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->liveOcrGameResult:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string p0, "liveOcrGameResult"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "CROP FAIL!"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final processScreenshot$lambda$21(Lcom/example/baccaratbot2026/MainActivityOptimized;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    iget-object p0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->liveOcrCountdown:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string p0, "liveOcrCountdown"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "CROP FAIL!"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final saveTakeProfitSettings()V
    .locals 4

    .line 610
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 611
    iget-object v2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->startingBalanceInput:Landroid/widget/EditText;

    if-nez v2, :cond_1

    const-string v2, "startingBalanceInput"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_2
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 612
    :goto_0
    iget-object v3, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->targetProfitInput:Landroid/widget/EditText;

    if-nez v3, :cond_3

    const-string v3, "targetProfitInput"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_4
    const/high16 v1, 0x41f00000    # 30.0f

    .line 614
    :goto_2
    const-string v3, "startingBalance"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 615
    const-string v2, "targetProfit"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 616
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final saveZoomSettings()V
    .locals 3

    .line 852
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "zoom_level"

    iget v2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->zoomLevel:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final setupCacheManagement()V
    .locals 4

    .line 1534
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1535
    new-instance v1, Lcom/example/baccaratbot2026/MainActivityOptimized$setupCacheManagement$1$1;

    invoke-direct {v1, p0, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized$setupCacheManagement$1$1;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/os/Handler;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1534
    iput-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->cacheHandler:Landroid/os/Handler;

    return-void
.end method

.method private final setupOverlayVisibilityReceiver()V
    .locals 3

    .line 521
    new-instance v0, Lcom/example/baccaratbot2026/MainActivityOptimized$setupOverlayVisibilityReceiver$1;

    invoke-direct {v0, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$setupOverlayVisibilityReceiver$1;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->overlayVisibilityReceiver:Landroid/content/BroadcastReceiver;

    .line 537
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 538
    const-string v1, "HIDE_FLOATING_OVERLAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 539
    const-string v1, "SHOW_FLOATING_OVERLAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 543
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 544
    iget-object v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->overlayVisibilityReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2}, Lcom/example/baccaratbot2026/MainActivityOptimized;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 547
    :cond_0
    iget-object v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->overlayVisibilityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method private final setupPatternHandlers()V
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->patternsRadioGroupRow1:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "patternsRadioGroupRow1"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda21;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 500
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->patternsRadioGroupRow2:Landroid/widget/RadioGroup;

    if-nez v0, :cond_1

    const-string v0, "patternsRadioGroupRow2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda22;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final setupPatternHandlers$lambda$11(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/widget/RadioGroup;I)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_6

    .line 484
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->patternsRadioGroupRow2:Landroid/widget/RadioGroup;

    if-nez p1, :cond_0

    const-string p1, "patternsRadioGroupRow2"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 487
    sget p1, Lcom/example/baccaratbot2026/R$id;->patternA:I

    if-ne p2, p1, :cond_1

    const-string p1, "A"

    goto :goto_0

    .line 488
    :cond_1
    sget p1, Lcom/example/baccaratbot2026/R$id;->patternB:I

    if-ne p2, p1, :cond_2

    const-string p1, "B"

    goto :goto_0

    .line 489
    :cond_2
    sget p1, Lcom/example/baccaratbot2026/R$id;->patternC:I

    if-ne p2, p1, :cond_3

    const-string p1, "C"

    goto :goto_0

    .line 490
    :cond_3
    sget p1, Lcom/example/baccaratbot2026/R$id;->patternD:I

    if-ne p2, p1, :cond_4

    const-string p1, "D"

    goto :goto_0

    .line 491
    :cond_4
    sget p1, Lcom/example/baccaratbot2026/R$id;->patternE:I

    if-ne p2, p1, :cond_5

    const-string p1, "E"

    goto :goto_0

    .line 492
    :cond_5
    const-string p1, "?"

    .line 494
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Row 1 pattern "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " selected"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PATTERN_DEBUG"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    check-cast p0, Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Pattern "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_6
    return-void
.end method

.method private static final setupPatternHandlers$lambda$12(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/widget/RadioGroup;I)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_6

    .line 503
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->patternsRadioGroupRow1:Landroid/widget/RadioGroup;

    if-nez p1, :cond_0

    const-string p1, "patternsRadioGroupRow1"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 506
    sget p1, Lcom/example/baccaratbot2026/R$id;->patternF:I

    if-ne p2, p1, :cond_1

    const-string p1, "F"

    goto :goto_0

    .line 507
    :cond_1
    sget p1, Lcom/example/baccaratbot2026/R$id;->patternG:I

    if-ne p2, p1, :cond_2

    const-string p1, "G"

    goto :goto_0

    .line 508
    :cond_2
    sget p1, Lcom/example/baccaratbot2026/R$id;->patternH:I

    if-ne p2, p1, :cond_3

    const-string p1, "H"

    goto :goto_0

    .line 509
    :cond_3
    sget p1, Lcom/example/baccaratbot2026/R$id;->patternI:I

    if-ne p2, p1, :cond_4

    const-string p1, "I"

    goto :goto_0

    .line 510
    :cond_4
    sget p1, Lcom/example/baccaratbot2026/R$id;->patternJ:I

    if-ne p2, p1, :cond_5

    const-string p1, "J"

    goto :goto_0

    .line 511
    :cond_5
    const-string p1, "?"

    .line 513
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Row 2 pattern "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " selected"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PATTERN_DEBUG"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    check-cast p0, Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Pattern "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_6
    return-void
.end method

.method private final showExpirationDialog()V
    .locals 3

    .line 663
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 664
    const-string v1, "\u23f0 Bot Expired"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 665
    const-string v1, "This bot expired on January 26, 2026.\n\nPlease contact the developer for a license renewal."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 666
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 667
    const-string v1, "OK"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda9;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 672
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showExpirationDialog$lambda$14(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    invoke-virtual {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->finish()V

    return-void
.end method

.method private final showLicenseDeactivatedDialog()V
    .locals 3

    const/4 v0, 0x0

    .line 749
    iput-boolean v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->gameActive:Z

    .line 750
    iget-object v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrRunnable:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    const-string v2, "ocrRunnable"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 751
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->stopLicenseCheck()V

    .line 752
    new-instance v1, Landroid/app/AlertDialog$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 753
    const-string v2, "License Deactivated"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 754
    const-string v2, "Your license has been deactivated.\n\nPlease contact the developer."

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 755
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 756
    const-string v1, "OK"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda20;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showLicenseDeactivatedDialog$lambda$16(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    invoke-virtual {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->finish()V

    return-void
.end method

.method private final showUpdateRequiredDialog()V
    .locals 3

    const/4 v0, 0x0

    .line 761
    iput-boolean v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->gameActive:Z

    .line 762
    iget-object v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrRunnable:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    const-string v2, "ocrRunnable"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 763
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->stopLicenseCheck()V

    .line 764
    new-instance v1, Landroid/app/AlertDialog$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 765
    const-string v2, "New Version Available"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 766
    const-string v2, "A new version of the bot is available.\n\nPlease contact the developer to get the latest version."

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 767
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 768
    const-string v1, "OK"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda12;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 769
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showUpdateRequiredDialog$lambda$17(Lcom/example/baccaratbot2026/MainActivityOptimized;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    invoke-virtual {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->finish()V

    return-void
.end method

.method private final startLicenseCheck()V
    .locals 4

    .line 677
    new-instance v0, Lcom/example/baccaratbot2026/MainActivityOptimized$startLicenseCheck$1;

    invoke-direct {v0, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$startLicenseCheck$1;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->licenseCheckRunnable:Ljava/lang/Runnable;

    .line 734
    iget-object v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->licenseCheckHandler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final startOCRLoop()V
    .locals 3

    .line 909
    iget-boolean v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->gameActive:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting OCR loop - gameActive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OCR_DEBUG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 910
    iput v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrLoopCounter:I

    .line 1622
    new-instance v0, Lcom/example/baccaratbot2026/MainActivityOptimized$startOCRLoop$$inlined$Runnable$1;

    invoke-direct {v0, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$startOCRLoop$$inlined$Runnable$1;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 911
    iput-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrRunnable:Ljava/lang/Runnable;

    .line 928
    iget-object v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final startPlaying(FF)V
    .locals 12

    .line 1395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v0, v8

    move-wide v2, v8

    move v5, p1

    move v6, p2

    .line 1396
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1397
    iget-object v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    const/4 v10, 0x0

    const-string v11, "customWebView"

    if-nez v1, :cond_0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_0
    invoke-virtual {v1, v0}, Lcom/example/baccaratbot2026/CustomWebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1398
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/16 v0, 0x64

    int-to-long v0, v0

    add-long v2, v8, v0

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-wide v0, v8

    move v5, p1

    move v6, p2

    .line 1400
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 1401
    iget-object p2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez p2, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v10, p2

    :goto_0
    invoke-virtual {v10, p1}, Lcom/example/baccaratbot2026/CustomWebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1402
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private final stopLicenseCheck()V
    .locals 2

    .line 738
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->licenseCheckRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->licenseCheckHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final stopOCRLoop()V
    .locals 3

    const/4 v0, 0x0

    .line 893
    iput-boolean v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->gameActive:Z

    .line 894
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 895
    iget-object v2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "ocrRunnable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 897
    :cond_1
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayGameResult:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "ocrOverlayGameResult"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 898
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayCountdown:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "ocrOverlayCountdown"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 900
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->liveOcrPanel:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    const-string v0, "liveOcrPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 901
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->historyPanel:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    const-string v0, "historyPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final tapCoordinatesForCurrentPattern()V
    .locals 13

    .line 1428
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentPattern:Ljava/util/List;

    iget v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 1429
    const-string v0, "P"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1430
    iget v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->playerBetX:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->playerBetY:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 1432
    :cond_0
    iget v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->bankerBetX:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->bankerBetY:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1429
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 1435
    iget v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentBetAmount:I

    invoke-direct {p0, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->calculateClickSequence(I)Ljava/util/Map;

    move-result-object v3

    .line 1437
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v8, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/example/baccaratbot2026/MainActivityOptimized$tapCoordinatesForCurrentPattern$1;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;Ljava/util/Map;Ljava/lang/String;FFLkotlin/coroutines/Continuation;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final toggleFloatingUI()V
    .locals 4

    .line 810
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->floatingOverlay:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "floatingOverlay"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->floatingOverlay:Landroid/view/View;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateHistoryTable(Ljava/lang/String;)V
    .locals 8

    .line 1472
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->historyResults:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1473
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->historyResults:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    .line 1474
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->historyResults:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1478
    :cond_0
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->historyTable:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    const-string v2, "historyTable"

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1479
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->historyResults:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_9

    .line 1480
    new-instance v4, Landroid/view/View;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 1482
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 1483
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x2

    .line 1484
    invoke-virtual {v6, v1, v5, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1483
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1487
    iget-object v5, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->historyResults:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x153bc

    if-eq v6, v7, :cond_6

    const v7, 0x20a164

    if-eq v6, v7, :cond_4

    const v7, 0x243b43

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "Loss"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 1490
    :cond_3
    const-string v5, "#F44336"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    .line 1487
    :cond_4
    const-string v6, "Draw"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 1489
    :cond_5
    const-string v5, "#FF9800"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    .line 1487
    :cond_6
    const-string v6, "Win"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1488
    const-string v5, "#4CAF50"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_7
    :goto_1
    const v5, -0x777778

    .line 1494
    :goto_2
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x1

    .line 1495
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1496
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1498
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1500
    iget-object v5, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->historyTable:Landroid/widget/LinearLayout;

    if-nez v5, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    :cond_8
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private final updateOverlayView(Landroid/view/View;IIII)V
    .locals 1

    if-lez p4, :cond_1

    if-gtz p5, :cond_0

    goto :goto_0

    .line 1597
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1598
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1599
    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1600
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p2, p2

    .line 1601
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p2, p3

    .line 1602
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 p2, 0x0

    .line 1603
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    const/16 p2, 0x8

    .line 1593
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateProfitDisplay()V
    .locals 8

    .line 622
    iget-wide v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->userStartingBalance:D

    iget-wide v2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionProfit:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_0

    div-double v0, v2, v0

    const/16 v6, 0x64

    int-to-double v6, v6

    mul-double/2addr v0, v6

    goto :goto_0

    :cond_0
    move-wide v0, v4

    :goto_0
    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    .line 632
    const-string v2, "#4CAF50"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 633
    const-string v2, "#F44336"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 634
    :cond_2
    const-string v2, "#FF9800"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 638
    :goto_1
    iget-object v3, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentProfitTextView:Landroid/widget/TextView;

    const/4 v4, 0x0

    const-string v5, "currentProfitTextView"

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_3
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 640
    iget-wide v6, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionProfit:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionWins:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v7, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->sessionLosses:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v0, v1, v7}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    .line 638
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Profit: $%.2f (%.2f%%) W:%d L:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentProfitTextView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final updateStatusLog(Ljava/lang/String;)V
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->statusLogTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "statusLogTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 782
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 784
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->loadCoordinatesFromPreferences()V

    .line 785
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string p2, "\u2705 Coordinates reloaded"

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1547
    iget-boolean v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->isInFullscreen:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->fullscreenCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 1549
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 1550
    :cond_0
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->fullscreenView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1551
    sget v1, Lcom/example/baccaratbot2026/R$id;->main:I

    invoke-virtual {p0, v1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1552
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 1554
    iput-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->fullscreenView:Landroid/view/View;

    .line 1555
    iput-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->fullscreenCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v0, 0x0

    .line 1556
    iput-boolean v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->isInFullscreen:Z

    return-void

    .line 1559
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 217
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 218
    sget p1, Lcom/example/baccaratbot2026/R$layout;->activity_main:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->setContentView(I)V

    .line 221
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->checkExpiration()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->showExpirationDialog()V

    return-void

    .line 227
    :cond_0
    const-string p1, "bot_coordinates"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "getSharedPreferences(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    .line 228
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->loadCoordinatesFromPreferences()V

    .line 229
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->startLicenseCheck()V

    .line 231
    iput-boolean v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->gameActive:Z

    .line 232
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 234
    const-string p1, "activity"

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    .line 235
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 237
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->checkMemory()V

    .line 239
    sget p1, Lcom/example/baccaratbot2026/R$id;->customWebView:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/baccaratbot2026/CustomWebView;

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    .line 240
    sget p1, Lcom/example/baccaratbot2026/R$id;->floatingButton:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->floatingButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 241
    sget p1, Lcom/example/baccaratbot2026/R$id;->floatingOverlay:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->floatingOverlay:Landroid/view/View;

    .line 242
    sget p1, Lcom/example/baccaratbot2026/R$id;->historyTable:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->historyTable:Landroid/widget/LinearLayout;

    .line 243
    sget p1, Lcom/example/baccaratbot2026/R$id;->historyPanel:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->historyPanel:Landroid/widget/LinearLayout;

    .line 244
    sget p1, Lcom/example/baccaratbot2026/R$id;->amountsRadioGroup:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->amountsRadioGroup:Landroid/widget/RadioGroup;

    .line 245
    sget p1, Lcom/example/baccaratbot2026/R$id;->patternsRadioGroupRow1:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->patternsRadioGroupRow1:Landroid/widget/RadioGroup;

    .line 246
    sget p1, Lcom/example/baccaratbot2026/R$id;->patternsRadioGroup:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->patternsRadioGroupRow2:Landroid/widget/RadioGroup;

    .line 247
    sget p1, Lcom/example/baccaratbot2026/R$id;->currentBetAmountTextView:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->statusLogTextView:Landroid/widget/TextView;

    .line 248
    sget p1, Lcom/example/baccaratbot2026/R$id;->overlayBox:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->overlayBox:Landroid/view/View;

    .line 249
    sget p1, Lcom/example/baccaratbot2026/R$id;->ocrOverlayGameResult:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayGameResult:Landroid/view/View;

    .line 250
    sget p1, Lcom/example/baccaratbot2026/R$id;->ocrOverlayStatusMessage:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrOverlayCountdown:Landroid/view/View;

    .line 253
    sget p1, Lcom/example/baccaratbot2026/R$id;->liveOcrPanel:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->liveOcrPanel:Landroid/widget/LinearLayout;

    .line 254
    sget p1, Lcom/example/baccaratbot2026/R$id;->liveOcrGameResult:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->liveOcrGameResult:Landroid/widget/TextView;

    .line 255
    sget p1, Lcom/example/baccaratbot2026/R$id;->liveOcrCountdown:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->liveOcrCountdown:Landroid/widget/TextView;

    .line 258
    sget p1, Lcom/example/baccaratbot2026/R$id;->startingBalanceInput:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->startingBalanceInput:Landroid/widget/EditText;

    .line 259
    sget p1, Lcom/example/baccaratbot2026/R$id;->targetProfitInput:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->targetProfitInput:Landroid/widget/EditText;

    .line 260
    sget p1, Lcom/example/baccaratbot2026/R$id;->currentProfitTextView:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->currentProfitTextView:Landroid/widget/TextView;

    .line 263
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->loadTakeProfitSettings()V

    .line 266
    sget p1, Lcom/example/baccaratbot2026/R$id;->zoomLevelInput:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->zoomLevelInput:Landroid/widget/EditText;

    .line 267
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->loadZoomSettings()V

    .line 268
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->zoomLevelInput:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const-string p1, "zoomLevelInput"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget v2, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->zoomLevel:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 270
    sget p1, Lcom/example/baccaratbot2026/R$id;->applyZoomButton:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v2, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda1;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    const-string v2, "customWebView"

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/example/baccaratbot2026/CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v3, 0x1

    .line 284
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 286
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 287
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 288
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 289
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 290
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 294
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    new-instance v4, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$3;

    invoke-direct {v4, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$3;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    check-cast v4, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v4}, Lcom/example/baccaratbot2026/CustomWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 303
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    new-instance v4, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4;

    invoke-direct {v4, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$onCreate$4;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    check-cast v4, Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v4}, Lcom/example/baccaratbot2026/CustomWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 354
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget v4, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->zoomLevel:I

    invoke-virtual {p1, v4}, Lcom/example/baccaratbot2026/CustomWebView;->setInitialScale(I)V

    .line 356
    const-string p1, "bot_license"

    invoke-virtual {p0, p1, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 357
    const-string v0, "selected_url"

    const-string v4, "https://stake1069.com/casino/games/pragmatic-play-stake-speed-baccarat"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v4, p1

    .line 359
    :goto_0
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    invoke-virtual {p1, v4}, Lcom/example/baccaratbot2026/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 361
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    invoke-virtual {p1, v3}, Lcom/example/baccaratbot2026/CustomWebView;->setFocusable(Z)V

    .line 362
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    invoke-virtual {p1, v3}, Lcom/example/baccaratbot2026/CustomWebView;->setFocusableInTouchMode(Z)V

    .line 363
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    invoke-virtual {p1}, Lcom/example/baccaratbot2026/CustomWebView;->requestFocus()Z

    .line 364
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    invoke-virtual {p1}, Lcom/example/baccaratbot2026/CustomWebView;->requestFocusFromTouch()Z

    .line 366
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->setupCacheManagement()V

    .line 367
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->clearWebViewCache()V

    .line 369
    const-string p1, "\ud83d\udcf1 Baccarat Bot Ready\nPress Start to begin"

    invoke-direct {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->updateStatusLog(Ljava/lang/String;)V

    .line 371
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    new-instance v0, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda2;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    invoke-virtual {p1, v0}, Lcom/example/baccaratbot2026/CustomWebView;->post(Ljava/lang/Runnable;)Z

    .line 383
    iget-object p1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->floatingButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez p1, :cond_d

    const-string p1, "floatingButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v1, p1

    :goto_1
    new-instance p1, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda3;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    sget p1, Lcom/example/baccaratbot2026/R$id;->settingsButton:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda4;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    sget p1, Lcom/example/baccaratbot2026/R$id;->startButton:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda5;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    sget p1, Lcom/example/baccaratbot2026/R$id;->stopButton:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda6;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    sget p1, Lcom/example/baccaratbot2026/R$id;->pauseButton:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda7;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    sget p1, Lcom/example/baccaratbot2026/R$id;->startButton:I

    invoke-virtual {p0, p1}, Lcom/example/baccaratbot2026/MainActivityOptimized;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/example/baccaratbot2026/MainActivityOptimized$$ExternalSyntheticLambda8;-><init>(Lcom/example/baccaratbot2026/MainActivityOptimized;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 473
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->setupPatternHandlers()V

    .line 476
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->setupOverlayVisibilityReceiver()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1563
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->stopLicenseCheck()V

    .line 1565
    :try_start_0
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->clearWebViewCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1571
    :catch_0
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->overlayVisibilityReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1573
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1581
    :catch_1
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->getTextRecognizer()Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/mlkit/vision/text/TextRecognizer;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1586
    :catch_2
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->ocrRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "ocrRunnable"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1587
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->customWebView:Lcom/example/baccaratbot2026/CustomWebView;

    if-nez v0, :cond_2

    const-string v0, "customWebView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/example/baccaratbot2026/CustomWebView;->destroy()V

    .line 1588
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 774
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 776
    iget-object v0, p0, Lcom/example/baccaratbot2026/MainActivityOptimized;->prefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 777
    invoke-direct {p0}, Lcom/example/baccaratbot2026/MainActivityOptimized;->loadCoordinatesFromPreferences()V

    :cond_0
    return-void
.end method
