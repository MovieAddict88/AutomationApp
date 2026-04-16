.class final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;
.super Ljava/lang/Object;
.source "com.google.mlkit:text-recognition-bundled-common@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zba:[I

.field private static final zbb:Lsun/misc/Unsafe;


# instance fields
.field private final zbc:[I

.field private final zbd:[Ljava/lang/Object;

.field private final zbe:I

.field private final zbf:I

.field private final zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

.field private final zbh:Z

.field private final zbi:[I

.field private final zbj:I

.field private final zbk:I

.field private final zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;

.field private final zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zba:[I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Z[IIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvs;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuy;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbe:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbf:I

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbi:[I

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbj:I

    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbk:I

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    return-void
.end method

.method private static zbA(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zbB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbe()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbe()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 19
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    aget p1, p1, p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zbC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    aget v0, v0, p3

    .line 2
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    int-to-long v3, v1

    .line 4
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbL(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbe()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbE(Ljava/lang/Object;II)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbe()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 20
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    aget p1, p1, p3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zbD(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbp(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zbE(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zbF(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zbG(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbE(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zbI(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbp(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbr(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 4
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 5
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 6
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 7
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 8
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 9
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 10
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 11
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 12
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    if-eqz p2, :cond_c

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 26
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 18
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 19
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 20
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 21
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 22
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 23
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 24
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zba(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 26
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zbJ(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zbK(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbk(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zbL(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbG()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zbM(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zbN(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zbO([BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 21
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zbc(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    goto/16 :goto_2

    .line 5
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zbb(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    goto/16 :goto_2

    .line 19
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result p0

    goto/16 :goto_2

    .line 7
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;->zbb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object p3

    .line 8
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbe(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result p0

    goto/16 :goto_2

    .line 2
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbi([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result p0

    goto/16 :goto_2

    .line 20
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    goto :goto_2

    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 16
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbc([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    goto :goto_1

    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbr([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    goto :goto_1

    .line 11
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    goto :goto_2

    .line 9
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    goto :goto_2

    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 13
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbc([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    goto :goto_1

    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbr([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    :goto_1
    move p0, p2

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final zbP(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbH(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbd(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;)V

    return-void
.end method

.method static zbd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zbf()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    :cond_0
    return-object v0
.end method

.method static zbl(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvj;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvs;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuy;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvh;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;
    .locals 34

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;->zbd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zba:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v17, v14

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    .line 23
    new-array v7, v13, [I

    move v13, v9

    move/from16 v17, v14

    move/from16 v9, v16

    move-object/from16 v16, v7

    move v14, v10

    move v7, v4

    move v4, v15

    .line 6
    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;->zbe()[Ljava/lang/Object;

    move-result-object v15

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    .line 26
    new-array v11, v11, [I

    .line 27
    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    .line 32
    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x800

    move/from16 v26, v14

    const/16 v14, 0x33

    if-lt v5, v14, :cond_23

    add-int/lit8 v14, v6, 0x1

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v6, v14, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v31, v14, 0x1

    .line 34
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v13

    const v13, 0xd800

    if-lt v14, v13, :cond_1a

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v27

    or-int/2addr v6, v13

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v31

    move/from16 v13, v32

    goto :goto_10

    :cond_1a
    shl-int v13, v14, v27

    or-int/2addr v6, v13

    move/from16 v14, v31

    goto :goto_11

    :cond_1b
    move/from16 v32, v13

    move/from16 v14, v27

    :goto_11
    add-int/lit8 v13, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v13, v14, :cond_1f

    const/16 v14, 0x11

    if-ne v13, v14, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v14, 0xc

    if-ne v13, v14, :cond_20

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;->zbc()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1e

    if-eqz v2, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    goto :goto_15

    :cond_1e
    :goto_12
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    .line 37
    aget-object v9, v15, v9

    aput-object v9, v12, v24

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v14, 0x1

    add-int/lit8 v13, v9, 0x1

    .line 34
    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    .line 35
    aget-object v9, v15, v9

    aput-object v9, v12, v28

    :goto_14
    move v9, v13

    :cond_20
    :goto_15
    add-int/2addr v6, v6

    .line 38
    aget-object v13, v15, v6

    .line 39
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 40
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 41
    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 42
    aput-object v13, v15, v6

    .line 43
    :goto_16
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    add-int/lit8 v6, v6, 0x1

    .line 44
    aget-object v14, v15, v6

    move/from16 v28, v2

    .line 45
    instance-of v2, v14, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_22

    .line 46
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 47
    :cond_22
    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 48
    aput-object v14, v15, v6

    :goto_17
    move v2, v13

    .line 49
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    move v13, v9

    move/from16 v29, v27

    move/from16 v27, v4

    move v9, v6

    const/4 v6, 0x0

    move-object v4, v1

    move/from16 v33, v28

    move-object/from16 v28, v0

    move v0, v2

    move/from16 v2, v33

    goto/16 :goto_22

    :cond_23
    move/from16 v32, v13

    add-int/lit8 v13, v9, 0x1

    .line 50
    aget-object v14, v15, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    move/from16 v27, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_2d

    const/16 v4, 0x11

    if-ne v5, v4, :cond_24

    goto/16 :goto_1c

    :cond_24
    const/16 v4, 0x1b

    if-eq v5, v4, :cond_2c

    const/16 v4, 0x31

    if-ne v5, v4, :cond_25

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1a

    :cond_25
    const/16 v4, 0xc

    if-eq v5, v4, :cond_29

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_29

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_26

    goto :goto_18

    :cond_26
    const/16 v4, 0x32

    if-ne v5, v4, :cond_28

    add-int/lit8 v4, v9, 0x2

    add-int/lit8 v28, v21, 0x1

    .line 55
    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    .line 56
    aget-object v13, v15, v13

    add-int v21, v21, v21

    aput-object v13, v12, v21

    if-eqz v2, :cond_27

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v13, v9, 0x3

    .line 57
    aget-object v4, v15, v4

    aput-object v4, v12, v21

    move-object v4, v1

    move/from16 v21, v28

    move-object/from16 v28, v0

    goto :goto_1e

    :cond_27
    move v13, v4

    move/from16 v21, v28

    const/4 v2, 0x0

    move-object/from16 v28, v0

    goto :goto_1d

    :cond_28
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1d

    .line 53
    :cond_29
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;->zbc()I

    move-result v4

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2b

    if-eqz v2, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v4, v1

    const/4 v2, 0x0

    goto :goto_1e

    :cond_2b
    :goto_19
    add-int/lit8 v9, v9, 0x2

    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    .line 54
    aget-object v13, v15, v13

    aput-object v13, v12, v4

    goto :goto_1b

    :cond_2c
    move-object/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v9, v9, 0x2

    .line 65
    :goto_1a
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    .line 52
    aget-object v13, v15, v13

    aput-object v13, v12, v4

    :goto_1b
    move-object v4, v1

    move v13, v9

    goto :goto_1e

    :cond_2d
    :goto_1c
    move-object/from16 v28, v0

    const/4 v0, 0x1

    .line 50
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    .line 51
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v12, v4

    :goto_1d
    move-object v4, v1

    .line 58
    :goto_1e
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    and-int/lit16 v1, v8, 0x1000

    const v9, 0xfffff

    if-eqz v1, :cond_31

    const/16 v1, 0x11

    if-gt v5, v1, :cond_31

    add-int/lit8 v1, v6, 0x1

    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_2f

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_1f
    add-int/lit8 v23, v1, 0x1

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v14, :cond_2e

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v9

    or-int/2addr v6, v1

    add-int/lit8 v9, v9, 0xd

    move/from16 v1, v23

    goto :goto_1f

    :cond_2e
    shl-int/2addr v1, v9

    or-int/2addr v6, v1

    move/from16 v1, v23

    :cond_2f
    add-int v9, v7, v7

    div-int/lit8 v23, v6, 0x20

    add-int v9, v9, v23

    .line 61
    aget-object v14, v15, v9

    move/from16 v29, v1

    .line 62
    instance-of v1, v14, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    .line 63
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_20

    .line 64
    :cond_30
    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 65
    aput-object v14, v15, v9

    :goto_20
    move/from16 v30, v2

    .line 66
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v6, v6, 0x20

    move v9, v1

    goto :goto_21

    :cond_31
    move/from16 v30, v2

    move/from16 v29, v6

    const/4 v6, 0x0

    :goto_21
    const/16 v1, 0x12

    if-lt v5, v1, :cond_32

    const/16 v1, 0x31

    if-gt v5, v1, :cond_32

    add-int/lit8 v1, v22, 0x1

    .line 67
    aput v0, v16, v22

    move/from16 v22, v1

    :cond_32
    move/from16 v2, v30

    :goto_22
    add-int/lit8 v1, v20, 0x1

    .line 68
    aput v27, v11, v20

    add-int/lit8 v14, v20, 0x2

    move-object/from16 v27, v3

    and-int/lit16 v3, v8, 0x200

    if-eqz v3, :cond_33

    const/high16 v3, 0x20000000

    goto :goto_23

    :cond_33
    const/4 v3, 0x0

    :goto_23
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_24

    :cond_34
    const/4 v8, 0x0

    :goto_24
    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_25

    :cond_35
    const/4 v2, 0x0

    :goto_25
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v8

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    or-int/2addr v0, v2

    .line 69
    aput v0, v11, v1

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v6, 0x14

    or-int/2addr v0, v9

    .line 70
    aput v0, v11, v14

    move-object v1, v4

    move v9, v13

    move/from16 v2, v25

    move/from16 v14, v26

    move-object/from16 v3, v27

    move-object/from16 v0, v28

    move/from16 v4, v29

    move/from16 v13, v32

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v0

    move/from16 v32, v13

    move/from16 v26, v14

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;

    .line 71
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvw;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v32

    move/from16 v13, v26

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Z[IIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvs;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuy;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvh;)V

    return-object v0

    .line 72
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwi;

    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method private static zbm(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zbn(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zbo(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zbp(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zbq(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static zbr(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zbs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zbt(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zbu(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    return-object p1
.end method

.method private final zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;->zbb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbd:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zbw(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zbx(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbe()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbe()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zby(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbe()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbe()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static zbz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final zba(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const v10, 0xfffff

    move v1, v9

    move v11, v1

    move v12, v11

    move v0, v10

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    array-length v2, v2

    if-ge v11, v2, :cond_1c

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbr(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    add-int/lit8 v5, v11, 0x2

    .line 2
    aget v13, v4, v11

    .line 3
    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    move v0, v9

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 4
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v0

    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    move v5, v9

    :goto_2
    and-int v0, v2, v10

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtv;->zbJ:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtv;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtv;->zba()I

    move-result v1

    if-lt v3, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtv;->zbW:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtv;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtv;->zba()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1a

    .line 7
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 8
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 9
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v1

    .line 10
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbz(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)I

    move-result v0

    goto/16 :goto_14

    .line 11
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 12
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    xor-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbE(J)I

    move-result v1

    goto/16 :goto_17

    .line 15
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 16
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    xor-int/2addr v1, v2

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v1

    goto/16 :goto_17

    .line 19
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    goto/16 :goto_19

    .line 21
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    goto/16 :goto_18

    .line 23
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 24
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbE(J)I

    move-result v1

    goto/16 :goto_17

    .line 27
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 28
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    move-result v1

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v1

    goto/16 :goto_17

    .line 31
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbd()I

    move-result v1

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    goto/16 :goto_15

    .line 36
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 37
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbh(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)I

    move-result v0

    goto/16 :goto_14

    .line 39
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 40
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    if-eqz v2, :cond_4

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbd()I

    move-result v1

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    goto/16 :goto_15

    .line 45
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbC(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_17

    .line 48
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    goto/16 :goto_16

    .line 50
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    goto/16 :goto_18

    .line 52
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    goto/16 :goto_19

    .line 54
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 55
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    .line 57
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbE(J)I

    move-result v1

    goto/16 :goto_17

    .line 58
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 59
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbE(J)I

    move-result v1

    goto/16 :goto_17

    .line 62
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 63
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    .line 65
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbE(J)I

    move-result v1

    goto/16 :goto_17

    .line 66
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    goto/16 :goto_18

    .line 68
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    goto/16 :goto_19

    .line 70
    :pswitch_12
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbw(I)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;

    .line 72
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_12

    .line 74
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v9

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v13, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;->zba(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    .line 76
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 77
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v1

    .line 78
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    move v4, v9

    goto :goto_5

    :cond_6
    move v3, v9

    move v4, v3

    :goto_4
    if-ge v3, v2, :cond_7

    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    invoke-static {v13, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbz(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/2addr v12, v4

    goto/16 :goto_1a

    .line 81
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v1

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    goto/16 :goto_6

    .line 85
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v1

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    goto/16 :goto_6

    .line 89
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbe(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 91
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v1

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    goto/16 :goto_6

    .line 93
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v1

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    goto/16 :goto_6

    .line 97
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v1

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    goto/16 :goto_6

    .line 101
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbk(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 103
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v1

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    goto/16 :goto_6

    .line 105
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 106
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v1

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    goto/16 :goto_6

    .line 110
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 112
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v1

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    goto/16 :goto_6

    .line 114
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbe(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 116
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v1

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    goto/16 :goto_6

    .line 118
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 120
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v1

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    goto :goto_6

    .line 122
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbl(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 124
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v1

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    goto :goto_6

    .line 126
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 128
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v1

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    goto :goto_6

    .line 130
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 132
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v1

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    goto :goto_6

    .line 134
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbe(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    .line 136
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v1

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :cond_8
    :goto_7
    add-int/2addr v12, v1

    goto/16 :goto_1a

    .line 138
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 139
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_8
    move v0, v9

    goto/16 :goto_14

    :cond_9
    shl-int/lit8 v2, v13, 0x3

    .line 141
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbj(Ljava/util/List;)I

    move-result v0

    .line 142
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    :goto_9
    mul-int/2addr v1, v2

    goto/16 :goto_17

    .line 143
    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 144
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    shl-int/lit8 v2, v13, 0x3

    .line 146
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbi(Ljava/util/List;)I

    move-result v0

    .line 147
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    goto :goto_9

    .line 148
    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 149
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_14

    .line 150
    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 151
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_14

    .line 152
    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 153
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    shl-int/lit8 v2, v13, 0x3

    .line 155
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba(Ljava/util/List;)I

    move-result v0

    .line 156
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    goto :goto_9

    .line 157
    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 158
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    shl-int/lit8 v2, v13, 0x3

    .line 160
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbk(Ljava/util/List;)I

    move-result v0

    .line 161
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    goto :goto_9

    .line 162
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 163
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    move v1, v9

    goto/16 :goto_7

    :cond_d
    shl-int/lit8 v2, v13, 0x3

    .line 165
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v9

    .line 166
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 167
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbd()I

    move-result v3

    .line 169
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 170
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v1

    .line 171
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    move v3, v9

    goto :goto_d

    :cond_e
    shl-int/lit8 v3, v13, 0x3

    .line 173
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v3

    mul-int/2addr v3, v2

    move v4, v9

    :goto_b
    if-ge v4, v2, :cond_10

    .line 174
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;

    if-eqz v13, :cond_f

    .line 175
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;

    .line 176
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zba()I

    move-result v5

    .line 177
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v3, v13

    goto :goto_c

    .line 178
    :cond_f
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbB(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_10
    :goto_d
    add-int/2addr v12, v3

    goto/16 :goto_1a

    .line 179
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_12

    :cond_11
    shl-int/lit8 v2, v13, 0x3

    .line 181
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbux;

    if-eqz v3, :cond_13

    .line 187
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbux;

    move v3, v9

    :goto_e
    if-ge v3, v1, :cond_19

    .line 188
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbux;->zba()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    if-eqz v5, :cond_12

    .line 189
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 190
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbd()I

    move-result v4

    .line 191
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_f

    .line 192
    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbC(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_13
    move v3, v9

    :goto_10
    if-ge v3, v1, :cond_19

    .line 182
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    if-eqz v5, :cond_14

    .line 183
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 184
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbd()I

    move-result v4

    .line 185
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_11

    .line 186
    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbC(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 193
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 194
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_8

    :cond_15
    shl-int/lit8 v1, v13, 0x3

    .line 196
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/2addr v0, v1

    goto/16 :goto_14

    .line 197
    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 198
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_14

    .line 199
    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 200
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_14

    .line 201
    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 202
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_8

    :cond_16
    shl-int/lit8 v2, v13, 0x3

    .line 204
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbf(Ljava/util/List;)I

    move-result v0

    .line 205
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    goto/16 :goto_9

    .line 206
    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 207
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_8

    :cond_17
    shl-int/lit8 v2, v13, 0x3

    .line 209
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbl(Ljava/util/List;)I

    move-result v0

    .line 210
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    goto/16 :goto_9

    .line 211
    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 212
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    :goto_12
    move v2, v9

    goto :goto_13

    :cond_18
    shl-int/lit8 v1, v13, 0x3

    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbg(Ljava/util/List;)I

    move-result v2

    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 216
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_19
    :goto_13
    add-int/2addr v12, v2

    goto/16 :goto_1a

    .line 217
    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 218
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbb(ILjava/util/List;Z)I

    move-result v0

    goto :goto_14

    .line 219
    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 220
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbd(ILjava/util/List;Z)I

    move-result v0

    :goto_14
    add-int/2addr v12, v0

    goto/16 :goto_1a

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v11

    move-wide v9, v3

    move v3, v14

    move/from16 v4, v16

    .line 221
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 222
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 223
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v1

    .line 224
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbz(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)I

    move-result v0

    goto :goto_14

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 225
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 226
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    .line 227
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    xor-long/2addr v1, v3

    .line 228
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbE(J)I

    move-result v1

    goto/16 :goto_17

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 229
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 230
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    .line 231
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    xor-int/2addr v1, v2

    .line 232
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v1

    goto/16 :goto_17

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 234
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    goto/16 :goto_19

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 235
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 236
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 237
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 238
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 239
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    .line 240
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbE(J)I

    move-result v1

    goto/16 :goto_17

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 241
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 242
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    .line 243
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    .line 244
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v1

    goto/16 :goto_17

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 245
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 246
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 247
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbd()I

    move-result v1

    .line 249
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    :goto_15
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto/16 :goto_14

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 250
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 251
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 252
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbh(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)I

    move-result v0

    goto/16 :goto_14

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 253
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 254
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    if-eqz v2, :cond_1a

    .line 255
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 256
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbd()I

    move-result v1

    .line 258
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v2

    goto :goto_15

    .line 259
    :cond_1a
    check-cast v1, Ljava/lang/String;

    .line 260
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    .line 261
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbC(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_17

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 262
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 263
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    :goto_16
    add-int/2addr v0, v15

    goto/16 :goto_14

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 264
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 265
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 266
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 267
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    goto/16 :goto_19

    :pswitch_40
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 268
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 269
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 270
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    .line 271
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbE(J)I

    move-result v1

    goto :goto_17

    :pswitch_41
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 272
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 273
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 274
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    .line 275
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbE(J)I

    move-result v1

    goto :goto_17

    :pswitch_42
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 276
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 277
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 278
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    .line 279
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbE(J)I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    goto/16 :goto_14

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 280
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 281
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    :goto_18
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_14

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 282
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 283
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;->zbD(I)I

    move-result v0

    :goto_19
    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_14

    :cond_1b
    :goto_1a
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const/4 v9, 0x0

    const v10, 0xfffff

    goto/16 :goto_0

    .line 284
    :cond_1c
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 285
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 286
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zba()I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbh:Z

    if-eqz v0, :cond_1f

    .line 287
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwh;->zbc()I

    move-result v1

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_1b
    if-ge v9, v1, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwh;

    .line 288
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwh;->zbg(I)Ljava/util/Map$Entry;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwb;

    .line 289
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwb;->zba()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtt;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zbb(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtt;Ljava/lang/Object;)I

    move-result v2

    add-int v18, v18, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_1d
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwh;

    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwh;->zbd()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtt;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zbb(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtt;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    goto :goto_1c

    :cond_1e
    add-int v12, v12, v18

    :cond_1f
    return v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zbb(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbr(I)I

    move-result v2

    .line 2
    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 4
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    .line 6
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 7
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    goto/16 :goto_2

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 9
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 10
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 11
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    goto/16 :goto_2

    .line 12
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 13
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 16
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 17
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 18
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 19
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    .line 20
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    .line 23
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 24
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_3

    .line 25
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 26
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbN(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zba(Z)I

    move-result v2

    goto/16 :goto_3

    .line 27
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 28
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 29
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 30
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    goto/16 :goto_2

    .line 31
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 32
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 33
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 34
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    goto/16 :goto_2

    .line 35
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 36
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    goto/16 :goto_2

    .line 37
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 38
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbn(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_3

    .line 39
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbm(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 41
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 45
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 46
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 47
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 48
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 49
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 50
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 51
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 52
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_1
    add-int/2addr v1, v6

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 54
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 55
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zba(Z)I

    move-result v2

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 56
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 57
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 58
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 59
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 60
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 61
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 62
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zba(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zbb:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    :goto_3
    add-int/2addr v1, v2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 64
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwh;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwh;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zbc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbA(Ljava/lang/Object;)V

    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    move/from16 v2, p3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    const-string v8, "Failed to parse the message."

    const/16 v17, 0x0

    const/4 v9, 0x3

    if-ge v2, v11, :cond_70

    add-int/lit8 v5, v2, 0x1

    .line 2
    aget-byte v2, v10, v2

    if-gez v2, :cond_0

    .line 3
    invoke-static {v2, v10, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbl(I[BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v5, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    goto :goto_1

    :cond_0
    move/from16 v32, v5

    move v5, v2

    move/from16 v2, v32

    :goto_1
    ushr-int/lit8 v15, v5, 0x3

    if-le v15, v3, :cond_2

    div-int/2addr v4, v9

    iget v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbe:I

    if-lt v15, v3, :cond_1

    iget v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbf:I

    if-gt v15, v3, :cond_1

    .line 5
    invoke-direct {v1, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbq(II)I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    :goto_2
    move v4, v3

    goto :goto_3

    .line 262
    :cond_2
    iget v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbe:I

    if-lt v15, v3, :cond_3

    iget v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbf:I

    if-gt v15, v3, :cond_3

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbq(II)I

    move-result v4

    :goto_3
    const/4 v3, -0x1

    goto :goto_4

    :cond_3
    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_4
    if-ne v4, v3, :cond_4

    move v4, v2

    move/from16 v16, v3

    move/from16 v18, v6

    move/from16 v25, v7

    move-object/from16 v20, v8

    move-object/from16 v26, v14

    move v9, v15

    const/4 v14, 0x0

    move-object v15, v1

    move v8, v5

    move v1, v12

    goto/16 :goto_4a

    :cond_4
    and-int/lit8 v3, v5, 0x7

    .line 269
    iget-object v9, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    add-int/lit8 v19, v4, 0x1

    move/from16 v20, v5

    .line 6
    aget v5, v9, v19

    move-object/from16 v19, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbr(I)I

    move-result v8

    const v16, 0xfffff

    and-int v12, v5, v16

    int-to-long v11, v12

    move/from16 v21, v15

    const/high16 v22, 0x20000000

    const-wide/16 v23, 0x0

    const/16 v15, 0x11

    if-gt v8, v15, :cond_10

    add-int/lit8 v15, v4, 0x2

    .line 7
    aget v9, v9, v15

    ushr-int/lit8 v15, v9, 0x14

    const/16 v25, 0x1

    shl-int v15, v25, v15

    const v1, 0xfffff

    and-int/2addr v9, v1

    move/from16 v16, v2

    if-eq v9, v7, :cond_7

    if-eq v7, v1, :cond_5

    int-to-long v1, v7

    .line 8
    invoke-virtual {v14, v0, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v1, 0xfffff

    :cond_5
    if-ne v9, v1, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    int-to-long v6, v9

    .line 9
    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v6, v2

    goto :goto_5

    :cond_7
    move v9, v7

    :goto_5
    packed-switch v8, :pswitch_data_0

    const/4 v2, 0x3

    move-object/from16 v8, p0

    move/from16 v18, v9

    move/from16 v7, v16

    const/16 v16, -0x1

    move v9, v4

    move/from16 v32, v20

    move/from16 v20, v1

    move/from16 v1, v32

    if-ne v3, v2, :cond_f

    or-int v11, v6, v15

    .line 10
    invoke-direct {v8, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    shl-int/lit8 v2, v21, 0x3

    or-int/lit8 v15, v2, 0x4

    .line 11
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v3

    move-object v2, v12

    move-object/from16 v4, p2

    move v5, v7

    move/from16 v6, p4

    move v7, v15

    move-object v15, v8

    move-object/from16 v8, p6

    .line 12
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbo(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;[BIIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    .line 13
    invoke-direct {v15, v0, v9, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v12, p5

    move v5, v1

    move v4, v9

    move v6, v11

    move-object v1, v15

    goto/16 :goto_9

    :pswitch_0
    if-nez v3, :cond_8

    or-int v8, v6, v15

    move/from16 v2, v16

    .line 14
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v15

    iget-wide v2, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zbc(J)J

    move-result-wide v6

    move-object v2, v14

    const/16 v16, -0x1

    move-object/from16 v3, p1

    move/from16 v18, v9

    move/from16 v1, v20

    move v9, v4

    move-wide v4, v11

    .line 16
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v11, p4

    move/from16 v12, p5

    move v5, v1

    move v6, v8

    move v4, v9

    move v2, v15

    goto :goto_6

    :cond_8
    move/from16 v18, v9

    move/from16 v2, v16

    move/from16 v1, v20

    const/16 v16, -0x1

    move v9, v4

    goto/16 :goto_8

    :pswitch_1
    move/from16 v18, v9

    move/from16 v2, v16

    move/from16 v1, v20

    const/16 v16, -0x1

    move v9, v4

    if-nez v3, :cond_b

    or-int/2addr v6, v15

    .line 17
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zbb(I)I

    move-result v3

    .line 19
    invoke-virtual {v14, v0, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v11, p4

    move/from16 v12, p5

    move v5, v1

    move v4, v9

    :goto_6
    move/from16 v7, v18

    move/from16 v3, v21

    move-object/from16 v1, p0

    goto/16 :goto_0

    :pswitch_2
    move/from16 v18, v9

    move/from16 v2, v16

    move/from16 v1, v20

    const/16 v16, -0x1

    move v9, v4

    if-nez v3, :cond_b

    .line 20
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    const v20, 0xfffff

    move-object/from16 v8, p0

    .line 21
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbu(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    move-result-object v4

    const/high16 v7, -0x80000000

    and-int/2addr v5, v7

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;->zba(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    .line 23
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    move-result-object v4

    int-to-long v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zbj(ILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_a
    :goto_7
    or-int/2addr v6, v15

    .line 22
    invoke-virtual {v14, v0, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :cond_b
    :goto_8
    move-object/from16 v15, p0

    move v7, v2

    goto/16 :goto_10

    :pswitch_3
    move-object/from16 v8, p0

    move/from16 v18, v9

    move/from16 v2, v16

    const/16 v16, -0x1

    move v9, v4

    const/4 v4, 0x2

    move/from16 v32, v20

    move/from16 v20, v1

    move/from16 v1, v32

    if-ne v3, v4, :cond_c

    or-int/2addr v6, v15

    .line 24
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget-object v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    .line 25
    invoke-virtual {v14, v0, v11, v12, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    move-object/from16 v8, p0

    move/from16 v18, v9

    move/from16 v2, v16

    const/16 v16, -0x1

    move v9, v4

    const/4 v4, 0x2

    move/from16 v32, v20

    move/from16 v20, v1

    move/from16 v1, v32

    if-ne v3, v4, :cond_c

    or-int v11, v6, v15

    .line 26
    invoke-direct {v8, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    .line 27
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v3

    move v7, v2

    move-object v2, v12

    move-object/from16 v4, p2

    move v5, v7

    move/from16 v6, p4

    move-object/from16 v7, p6

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbp(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    .line 29
    invoke-direct {v8, v0, v9, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v12, p5

    move v5, v1

    move-object v1, v8

    move v4, v9

    move v6, v11

    :goto_9
    move/from16 v7, v18

    move/from16 v3, v21

    move/from16 v11, p4

    goto/16 :goto_0

    :cond_c
    move v7, v2

    goto/16 :goto_f

    :pswitch_5
    const/4 v2, 0x2

    move-object/from16 v8, p0

    move/from16 v18, v9

    move/from16 v7, v16

    const/16 v16, -0x1

    move v9, v4

    move/from16 v32, v20

    move/from16 v20, v1

    move/from16 v1, v32

    if-ne v3, v2, :cond_f

    or-int/2addr v6, v15

    and-int v2, v5, v22

    if-eqz v2, :cond_d

    .line 31
    invoke-static {v10, v7, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbi([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    goto :goto_a

    .line 30
    :cond_d
    invoke-static {v10, v7, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbh([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    .line 31
    :goto_a
    iget-object v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    .line 32
    invoke-virtual {v14, v0, v11, v12, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    move-object/from16 v8, p0

    move/from16 v18, v9

    move/from16 v7, v16

    const/16 v16, -0x1

    move v9, v4

    move/from16 v32, v20

    move/from16 v20, v1

    move/from16 v1, v32

    if-nez v3, :cond_f

    or-int/2addr v6, v15

    .line 33
    invoke-static {v10, v7, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget-wide v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    cmp-long v3, v3, v23

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    .line 34
    :goto_b
    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbm(Ljava/lang/Object;JZ)V

    goto/16 :goto_d

    :pswitch_7
    const/4 v2, 0x5

    move-object/from16 v8, p0

    move/from16 v18, v9

    move/from16 v7, v16

    const/16 v16, -0x1

    move v9, v4

    move/from16 v32, v20

    move/from16 v20, v1

    move/from16 v1, v32

    if-ne v3, v2, :cond_f

    add-int/lit8 v2, v7, 0x4

    or-int/2addr v6, v15

    .line 35
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbc([BI)I

    move-result v3

    invoke-virtual {v14, v0, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_8
    const/4 v2, 0x1

    move-object/from16 v8, p0

    move/from16 v18, v9

    move/from16 v7, v16

    const/16 v16, -0x1

    move v9, v4

    move/from16 v32, v20

    move/from16 v20, v1

    move/from16 v1, v32

    if-ne v3, v2, :cond_f

    add-int/lit8 v17, v7, 0x8

    or-int/2addr v15, v6

    .line 36
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbr([BI)J

    move-result-wide v6

    move-object v2, v14

    move-object/from16 v3, p1

    move-wide v4, v11

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_c

    :pswitch_9
    move-object/from16 v8, p0

    move/from16 v18, v9

    move/from16 v7, v16

    const/16 v16, -0x1

    move v9, v4

    move/from16 v32, v20

    move/from16 v20, v1

    move/from16 v1, v32

    if-nez v3, :cond_f

    or-int/2addr v6, v15

    .line 37
    invoke-static {v10, v7, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    .line 38
    invoke-virtual {v14, v0, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_a
    move-object/from16 v8, p0

    move/from16 v18, v9

    move/from16 v7, v16

    const/16 v16, -0x1

    move v9, v4

    move/from16 v32, v20

    move/from16 v20, v1

    move/from16 v1, v32

    if-nez v3, :cond_f

    or-int/2addr v15, v6

    .line 39
    invoke-static {v10, v7, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v17

    iget-wide v6, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    move-object v2, v14

    move-object/from16 v3, p1

    move-wide v4, v11

    .line 40
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_c
    move/from16 v11, p4

    move/from16 v12, p5

    move v5, v1

    move-object v1, v8

    move v4, v9

    move v6, v15

    move/from16 v2, v17

    goto :goto_e

    :pswitch_b
    const/4 v2, 0x5

    move-object/from16 v8, p0

    move/from16 v18, v9

    move/from16 v7, v16

    const/16 v16, -0x1

    move v9, v4

    move/from16 v32, v20

    move/from16 v20, v1

    move/from16 v1, v32

    if-ne v3, v2, :cond_f

    add-int/lit8 v2, v7, 0x4

    or-int/2addr v6, v15

    .line 41
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbc([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 42
    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbp(Ljava/lang/Object;JF)V

    goto :goto_d

    :pswitch_c
    const/4 v2, 0x1

    move-object/from16 v8, p0

    move/from16 v18, v9

    move/from16 v7, v16

    const/16 v16, -0x1

    move v9, v4

    move/from16 v32, v20

    move/from16 v20, v1

    move/from16 v1, v32

    if-ne v3, v2, :cond_f

    add-int/lit8 v2, v7, 0x8

    or-int/2addr v6, v15

    .line 43
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbr([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 44
    invoke-static {v0, v11, v12, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbo(Ljava/lang/Object;JD)V

    :goto_d
    move/from16 v11, p4

    move/from16 v12, p5

    move v5, v1

    move-object v1, v8

    move v4, v9

    :goto_e
    move/from16 v7, v18

    move/from16 v3, v21

    goto/16 :goto_0

    :cond_f
    :goto_f
    move-object v15, v8

    :goto_10
    move v8, v1

    move v4, v7

    move-object/from16 v26, v14

    move/from16 v25, v18

    move-object/from16 v20, v19

    move/from16 v1, p5

    move/from16 v18, v6

    move v14, v9

    move/from16 v9, v21

    goto/16 :goto_4a

    :cond_10
    move-object v15, v1

    move/from16 v18, v2

    move-object v2, v9

    move/from16 v1, v20

    const/16 v16, -0x1

    move v9, v4

    const/16 v4, 0x1b

    const/16 v20, 0xa

    if-ne v8, v4, :cond_14

    const/4 v4, 0x2

    if-ne v3, v4, :cond_13

    .line 45
    invoke-virtual {v14, v0, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 46
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->zbc()Z

    move-result v3

    if-nez v3, :cond_12

    .line 47
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->size()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_11

    :cond_11
    add-int v20, v3, v3

    :goto_11
    move/from16 v3, v20

    .line 48
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->zbd(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    move-result-object v2

    .line 49
    invoke-virtual {v14, v0, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v8, v2

    .line 50
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v2

    move v3, v1

    move/from16 v5, v18

    move-object/from16 v4, p2

    move/from16 v18, v6

    move/from16 v6, p4

    move/from16 v25, v7

    move-object v7, v8

    move-object/from16 v8, p6

    .line 51
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbf(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    move/from16 v11, p4

    move/from16 v12, p5

    move v5, v1

    move v4, v9

    move-object v1, v15

    move/from16 v6, v18

    move/from16 v3, v21

    move/from16 v7, v25

    goto/16 :goto_0

    :cond_13
    move/from16 v25, v7

    move/from16 v5, v18

    move/from16 v18, v6

    move/from16 v11, p4

    move/from16 v29, v1

    move v12, v5

    move-object/from16 v26, v14

    move v14, v9

    move-object/from16 v9, v19

    goto/16 :goto_3e

    :cond_14
    move/from16 v25, v7

    move/from16 v7, v18

    move/from16 v18, v6

    const/16 v4, 0x31

    const-string v6, "Protocol message had invalid UTF-8."

    move-object/from16 v26, v14

    const-string v14, ""

    move-object/from16 v27, v2

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v8, v4, :cond_54

    int-to-long v4, v5

    move-object/from16 v28, v6

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 52
    invoke-virtual {v6, v0, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v29, v14

    move-object/from16 v14, v22

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 53
    invoke-interface {v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->zbc()Z

    move-result v22

    if-nez v22, :cond_16

    .line 54
    invoke-interface {v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->size()I

    move-result v22

    if-nez v22, :cond_15

    goto :goto_12

    :cond_15
    add-int v20, v22, v22

    :goto_12
    move-wide/from16 v30, v4

    move/from16 v4, v20

    .line 55
    invoke-interface {v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->zbd(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    move-result-object v4

    .line 56
    invoke-virtual {v6, v0, v11, v12, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v14, v4

    goto :goto_13

    :cond_16
    move-wide/from16 v30, v4

    :goto_13
    const-string v4, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    packed-switch v8, :pswitch_data_1

    move/from16 v11, p4

    move v12, v7

    move v8, v9

    move-object/from16 v9, v19

    const/4 v2, 0x3

    if-ne v3, v2, :cond_51

    and-int/lit8 v2, v1, -0x8

    or-int/lit8 v19, v2, 0x4

    .line 57
    invoke-direct {v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v20

    move-object/from16 v2, v20

    move-object/from16 v3, p2

    move v4, v12

    move/from16 v5, p4

    move/from16 v6, v19

    move-object/from16 v7, p6

    .line 58
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbd(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;[BIIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget-object v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    .line 59
    invoke-interface {v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->add(Ljava/lang/Object;)Z

    goto/16 :goto_36

    :pswitch_d
    const/4 v5, 0x2

    if-ne v3, v5, :cond_19

    .line 63
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 64
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;

    .line 65
    invoke-static {v10, v7, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    add-int/2addr v4, v3

    :goto_14
    if-ge v3, v4, :cond_17

    .line 66
    invoke-static {v10, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget-wide v5, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    .line 67
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zbc(J)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;->zbg(J)V

    goto :goto_14

    :cond_17
    if-ne v3, v4, :cond_18

    move/from16 v11, p4

    goto :goto_17

    .line 312
    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 277
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0

    :cond_19
    if-nez v3, :cond_1a

    .line 68
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 69
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;

    .line 70
    invoke-static {v10, v7, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget-wide v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    .line 71
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zbc(J)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;->zbg(J)V

    move/from16 v11, p4

    :goto_15
    if-ge v2, v11, :cond_1e

    .line 72
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ne v1, v4, :cond_1e

    .line 73
    invoke-static {v10, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget-wide v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zbc(J)J

    move-result-wide v3

    .line 74
    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;->zbg(J)V

    goto :goto_15

    :cond_1a
    move/from16 v11, p4

    goto/16 :goto_1f

    :pswitch_e
    move/from16 v11, p4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1d

    .line 75
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 76
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbug;

    .line 77
    invoke-static {v10, v7, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    add-int/2addr v4, v3

    :goto_16
    if-ge v3, v4, :cond_1b

    .line 78
    invoke-static {v10, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v5, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    .line 79
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zbb(I)I

    move-result v5

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbug;->zbg(I)V

    goto :goto_16

    :cond_1b
    if-ne v3, v4, :cond_1c

    :goto_17
    move v2, v3

    goto :goto_19

    .line 278
    :cond_1c
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 279
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0

    :cond_1d
    if-nez v3, :cond_27

    .line 80
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 81
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbug;

    .line 82
    invoke-static {v10, v7, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    .line 83
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zbb(I)I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbug;->zbg(I)V

    :goto_18
    if-ge v2, v11, :cond_1e

    .line 84
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ne v1, v4, :cond_1e

    .line 85
    invoke-static {v10, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zbb(I)I

    move-result v3

    .line 86
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbug;->zbg(I)V

    goto :goto_18

    :cond_1e
    :goto_19
    move v12, v7

    move v8, v9

    move-object/from16 v9, v19

    goto/16 :goto_38

    :pswitch_f
    move/from16 v11, p4

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1f

    .line 87
    invoke-static {v10, v7, v14, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbg([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    move v12, v7

    goto :goto_1a

    :cond_1f
    if-nez v3, :cond_27

    move v2, v1

    move-object/from16 v3, p2

    move v4, v7

    move/from16 v5, p4

    move-object v6, v14

    move v12, v7

    move-object/from16 v7, p6

    .line 88
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbm(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    .line 89
    :goto_1a
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbu(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    move-result-object v3

    iget-object v4, v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;

    .line 90
    sget v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    if-eqz v3, :cond_25

    .line 91
    instance-of v5, v14, Ljava/util/RandomAccess;

    if-eqz v5, :cond_23

    .line 92
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v8, v17

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1b
    if-ge v6, v5, :cond_22

    .line 93
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    move/from16 v22, v2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;->zba(I)Z

    move-result v20

    if-eqz v20, :cond_21

    if-eq v6, v7, :cond_20

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_20
    add-int/lit8 v7, v7, 0x1

    move/from16 v20, v9

    move/from16 v9, v21

    goto :goto_1c

    :cond_21
    move/from16 v20, v9

    move/from16 v9, v21

    .line 95
    invoke-static {v0, v9, v2, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;)Ljava/lang/Object;

    move-result-object v8

    :goto_1c
    add-int/lit8 v6, v6, 0x1

    move/from16 v21, v9

    move/from16 v9, v20

    move/from16 v2, v22

    goto :goto_1b

    :cond_22
    move/from16 v22, v2

    move/from16 v20, v9

    move/from16 v9, v21

    if-eq v7, v5, :cond_26

    .line 96
    invoke-interface {v14, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_1e

    :cond_23
    move/from16 v22, v2

    move/from16 v20, v9

    move/from16 v9, v21

    .line 97
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v5, v17

    :cond_24
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;->zba(I)Z

    move-result v7

    if-nez v7, :cond_24

    .line 99
    invoke-static {v0, v9, v6, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;)Ljava/lang/Object;

    move-result-object v5

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1d

    :cond_25
    move/from16 v22, v2

    move/from16 v20, v9

    move/from16 v9, v21

    :cond_26
    :goto_1e
    move/from16 v21, v9

    move-object/from16 v9, v19

    move/from16 v8, v20

    move/from16 v2, v22

    goto/16 :goto_38

    :cond_27
    :goto_1f
    move v12, v7

    move v8, v9

    move-object/from16 v9, v19

    goto/16 :goto_37

    :pswitch_10
    move/from16 v11, p4

    move v12, v7

    move/from16 v20, v9

    move/from16 v9, v21

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2f

    .line 101
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v5, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ltz v5, :cond_2e

    .line 102
    array-length v6, v10

    sub-int/2addr v6, v3

    if-gt v5, v6, :cond_2d

    if-nez v5, :cond_28

    .line 103
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    invoke-interface {v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 104
    :cond_28
    invoke-static {v10, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbj([BII)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    move-result-object v6

    invoke-interface {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/2addr v3, v5

    :goto_21
    if-ge v3, v11, :cond_2c

    .line 105
    invoke-static {v10, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v5

    iget v6, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ne v1, v6, :cond_2c

    .line 106
    invoke-static {v10, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v5, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ltz v5, :cond_2b

    .line 107
    array-length v6, v10

    sub-int/2addr v6, v3

    if-gt v5, v6, :cond_2a

    if-nez v5, :cond_29

    .line 288
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 108
    invoke-interface {v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 109
    :cond_29
    invoke-static {v10, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbj([BII)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    move-result-object v6

    invoke-interface {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 107
    :cond_2a
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 287
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 288
    throw v0

    .line 106
    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 285
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 286
    throw v0

    :cond_2c
    move v2, v3

    move/from16 v21, v9

    move-object/from16 v9, v19

    move/from16 v8, v20

    goto/16 :goto_38

    .line 102
    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 283
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0

    .line 101
    :cond_2e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 281
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 282
    throw v0

    :pswitch_11
    move/from16 v11, p4

    move v12, v7

    move/from16 v20, v9

    move/from16 v9, v21

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2f

    move/from16 v8, v20

    .line 110
    invoke-direct {v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v2

    move v3, v1

    move-object/from16 v4, p2

    move v5, v12

    move/from16 v6, p4

    move-object v7, v14

    move v14, v8

    move/from16 v21, v9

    move-object/from16 v9, v19

    move-object/from16 v8, p6

    .line 111
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbf(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    move v8, v14

    goto/16 :goto_38

    :cond_2f
    move/from16 v21, v9

    move-object/from16 v9, v19

    move/from16 v8, v20

    goto/16 :goto_37

    :pswitch_12
    move/from16 v11, p4

    move v12, v7

    move v8, v9

    move-object/from16 v9, v19

    const/4 v2, 0x2

    if-ne v3, v2, :cond_51

    const-wide/32 v2, 0x20000000

    and-long v2, v30, v2

    cmp-long v2, v2, v23

    if-nez v2, :cond_34

    .line 112
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ltz v3, :cond_33

    if-nez v3, :cond_30

    move-object/from16 v6, v29

    .line 113
    invoke-interface {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_30
    move-object/from16 v6, v29

    .line 120
    new-instance v5, Ljava/lang/String;

    .line 114
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zba:Ljava/nio/charset/Charset;

    invoke-direct {v5, v10, v2, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 115
    invoke-interface {v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v2, v3

    :goto_23
    if-ge v2, v11, :cond_52

    .line 116
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v5, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ne v1, v5, :cond_52

    .line 117
    invoke-static {v10, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ltz v3, :cond_32

    if-nez v3, :cond_31

    .line 118
    invoke-interface {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_31
    new-instance v5, Ljava/lang/String;

    .line 119
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zba:Ljava/nio/charset/Charset;

    invoke-direct {v5, v10, v2, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 120
    invoke-interface {v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 117
    :cond_32
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 291
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 292
    throw v0

    .line 112
    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 289
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    :cond_34
    move-object/from16 v6, v29

    .line 121
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ltz v3, :cond_3a

    if-nez v3, :cond_35

    .line 122
    invoke-interface {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_35
    add-int v5, v2, v3

    .line 123
    invoke-static {v10, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwv;->zbd([BII)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 296
    new-instance v7, Ljava/lang/String;

    move/from16 v19, v5

    .line 124
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zba:Ljava/nio/charset/Charset;

    invoke-direct {v7, v10, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 125
    invoke-interface {v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->add(Ljava/lang/Object;)Z

    :goto_24
    move/from16 v2, v19

    :goto_25
    if-ge v2, v11, :cond_52

    .line 126
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v5, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ne v1, v5, :cond_52

    .line 127
    invoke-static {v10, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ltz v3, :cond_38

    if-nez v3, :cond_36

    .line 128
    invoke-interface {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_36
    add-int v5, v2, v3

    .line 129
    invoke-static {v10, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwv;->zbd([BII)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 300
    new-instance v7, Ljava/lang/String;

    move/from16 v19, v5

    .line 130
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zba:Ljava/nio/charset/Charset;

    invoke-direct {v7, v10, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 131
    invoke-interface {v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 129
    :cond_37
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    move-object/from16 v4, v28

    .line 299
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 300
    throw v0

    .line 127
    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 297
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0

    :cond_39
    move-object/from16 v4, v28

    .line 123
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 295
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 296
    throw v0

    .line 121
    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 293
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 294
    throw v0

    :pswitch_13
    move/from16 v11, p4

    move v12, v7

    move v8, v9

    move-object/from16 v9, v19

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3e

    .line 132
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 133
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbss;

    .line 134
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    add-int/2addr v4, v3

    :goto_26
    if-ge v3, v4, :cond_3c

    .line 135
    invoke-static {v10, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget-wide v5, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    cmp-long v5, v5, v23

    if-eqz v5, :cond_3b

    const/4 v5, 0x1

    goto :goto_27

    :cond_3b
    const/4 v5, 0x0

    .line 136
    :goto_27
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbss;->zbe(Z)V

    goto :goto_26

    :cond_3c
    if-ne v3, v4, :cond_3d

    goto/16 :goto_34

    .line 280
    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 301
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0

    :cond_3e
    if-nez v3, :cond_51

    .line 137
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 138
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbss;

    .line 139
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget-wide v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    cmp-long v3, v3, v23

    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_28

    :cond_3f
    const/4 v3, 0x0

    .line 140
    :goto_28
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbss;->zbe(Z)V

    :goto_29
    if-ge v2, v11, :cond_52

    .line 141
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ne v1, v4, :cond_52

    .line 142
    invoke-static {v10, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget-wide v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    cmp-long v3, v3, v23

    if-eqz v3, :cond_40

    const/4 v3, 0x1

    goto :goto_2a

    :cond_40
    const/4 v3, 0x0

    .line 143
    :goto_2a
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbss;->zbe(Z)V

    goto :goto_29

    :pswitch_14
    move/from16 v11, p4

    move v12, v7

    move v8, v9

    move-object/from16 v9, v19

    const/4 v4, 0x2

    if-ne v3, v4, :cond_43

    .line 144
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 145
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbug;

    .line 146
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    add-int/2addr v4, v3

    :goto_2b
    if-ge v3, v4, :cond_41

    .line 147
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbc([BI)I

    move-result v5

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbug;->zbg(I)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_2b

    :cond_41
    if-ne v3, v4, :cond_42

    goto/16 :goto_34

    .line 302
    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 303
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 304
    throw v0

    :cond_43
    const/4 v2, 0x5

    if-ne v3, v2, :cond_51

    add-int/lit8 v2, v12, 0x4

    .line 148
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 149
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbug;

    .line 150
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbc([BI)I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbug;->zbg(I)V

    :goto_2c
    if-ge v2, v11, :cond_52

    .line 151
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ne v1, v4, :cond_52

    .line 152
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbc([BI)I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbug;->zbg(I)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_2c

    :pswitch_15
    move/from16 v11, p4

    move v12, v7

    move v8, v9

    move-object/from16 v9, v19

    const/4 v4, 0x2

    if-ne v3, v4, :cond_46

    .line 153
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 154
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;

    .line 155
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    add-int/2addr v4, v3

    :goto_2d
    if-ge v3, v4, :cond_44

    .line 156
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbr([BI)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;->zbg(J)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_2d

    :cond_44
    if-ne v3, v4, :cond_45

    goto/16 :goto_34

    .line 304
    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 305
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 306
    throw v0

    :cond_46
    const/4 v2, 0x1

    if-ne v3, v2, :cond_51

    add-int/lit8 v2, v12, 0x8

    .line 157
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 158
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;

    .line 159
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbr([BI)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;->zbg(J)V

    :goto_2e
    if-ge v2, v11, :cond_52

    .line 160
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ne v1, v4, :cond_52

    .line 161
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbr([BI)J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;->zbg(J)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_2e

    :pswitch_16
    move/from16 v11, p4

    move v12, v7

    move v8, v9

    move-object/from16 v9, v19

    const/4 v2, 0x2

    if-ne v3, v2, :cond_47

    .line 162
    invoke-static {v10, v12, v14, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbg([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    goto/16 :goto_38

    :cond_47
    if-nez v3, :cond_51

    move v2, v1

    move-object/from16 v3, p2

    move v4, v12

    move/from16 v5, p4

    move-object v6, v14

    move-object/from16 v7, p6

    .line 163
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbm(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    goto/16 :goto_38

    :pswitch_17
    move/from16 v11, p4

    move v12, v7

    move v8, v9

    move-object/from16 v9, v19

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4a

    .line 164
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 165
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;

    .line 166
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    add-int/2addr v4, v3

    :goto_2f
    if-ge v3, v4, :cond_48

    .line 167
    invoke-static {v10, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget-wide v5, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    .line 168
    invoke-virtual {v14, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;->zbg(J)V

    goto :goto_2f

    :cond_48
    if-ne v3, v4, :cond_49

    goto/16 :goto_34

    .line 306
    :cond_49
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 307
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 308
    throw v0

    :cond_4a
    if-nez v3, :cond_51

    .line 169
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 170
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;

    .line 171
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget-wide v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    .line 172
    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;->zbg(J)V

    :goto_30
    if-ge v2, v11, :cond_52

    .line 173
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ne v1, v4, :cond_52

    .line 174
    invoke-static {v10, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget-wide v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    .line 175
    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbva;->zbg(J)V

    goto :goto_30

    :pswitch_18
    move/from16 v11, p4

    move v12, v7

    move v8, v9

    move-object/from16 v9, v19

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4d

    .line 176
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 177
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtw;

    .line 178
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    add-int/2addr v4, v3

    :goto_31
    if-ge v3, v4, :cond_4b

    .line 179
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbc([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 180
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtw;->zbg(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_31

    :cond_4b
    if-ne v3, v4, :cond_4c

    goto :goto_34

    .line 308
    :cond_4c
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 309
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0

    :cond_4d
    const/4 v2, 0x5

    if-ne v3, v2, :cond_51

    add-int/lit8 v2, v12, 0x4

    .line 181
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 182
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtw;

    .line 183
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbc([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 184
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtw;->zbg(F)V

    :goto_32
    if-ge v2, v11, :cond_52

    .line 185
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ne v1, v4, :cond_52

    .line 186
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbc([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 187
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtw;->zbg(F)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_32

    :pswitch_19
    move/from16 v11, p4

    move v12, v7

    move v8, v9

    move-object/from16 v9, v19

    const/4 v4, 0x2

    if-ne v3, v4, :cond_50

    .line 188
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 189
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtm;

    .line 190
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    add-int/2addr v4, v3

    :goto_33
    if-ge v3, v4, :cond_4e

    .line 191
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbr([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 192
    invoke-virtual {v14, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtm;->zbf(D)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_33

    :cond_4e
    if-ne v3, v4, :cond_4f

    :goto_34
    move v2, v3

    goto :goto_38

    .line 343
    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 311
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 312
    throw v0

    :cond_50
    const/4 v2, 0x1

    if-ne v3, v2, :cond_51

    add-int/lit8 v2, v12, 0x8

    .line 193
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 194
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtm;

    .line 195
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbr([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 196
    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtm;->zbf(D)V

    :goto_35
    if-ge v2, v11, :cond_52

    .line 197
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ne v1, v4, :cond_52

    .line 198
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbr([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 199
    invoke-virtual {v14, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtm;->zbf(D)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_35

    :goto_36
    if-ge v2, v11, :cond_52

    .line 60
    invoke-static {v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v4

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ne v1, v3, :cond_52

    move-object/from16 v2, v20

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, v19

    move-object/from16 v7, p6

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbd(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;[BIIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget-object v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    .line 62
    invoke-interface {v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_51
    :goto_37
    move v2, v12

    :cond_52
    :goto_38
    if-eq v2, v12, :cond_53

    move/from16 v12, p5

    move v5, v1

    move v4, v8

    move-object v1, v15

    move/from16 v6, v18

    move/from16 v3, v21

    goto/16 :goto_49

    :cond_53
    move v4, v2

    move v14, v8

    move-object/from16 v20, v9

    move/from16 v9, v21

    move v8, v1

    move/from16 v1, p5

    goto/16 :goto_4a

    :cond_54
    move-object/from16 v28, v6

    move-object v6, v14

    move v14, v9

    move-object/from16 v9, v19

    move/from16 v19, v5

    move-wide v4, v11

    move/from16 v11, p4

    move v12, v7

    const/16 v7, 0x32

    if-ne v8, v7, :cond_60

    const/4 v7, 0x2

    if-ne v3, v7, :cond_5f

    .line 187
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 200
    invoke-direct {v15, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbw(I)Ljava/lang/Object;

    move-result-object v6

    .line 201
    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 202
    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;->zbe()Z

    move-result v8

    if-nez v8, :cond_55

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;

    move-result-object v8

    .line 203
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;

    move-result-object v8

    .line 204
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvh;->zba(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v3, v0, v4, v5, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v8

    .line 206
    :cond_55
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;->zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;

    move-result-object v8

    .line 207
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;

    .line 208
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-ltz v4, :cond_5e

    sub-int v5, v11, v3

    if-gt v4, v5, :cond_5e

    add-int v6, v3, v4

    .line 314
    iget-object v2, v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;->zbb:Ljava/lang/Object;

    iget-object v4, v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;->zbd:Ljava/lang/Object;

    move-object v5, v2

    :goto_39
    if-ge v3, v6, :cond_5b

    add-int/lit8 v2, v3, 0x1

    .line 209
    aget-byte v3, v10, v3

    if-gez v3, :cond_56

    .line 210
    invoke-static {v3, v10, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbl(I[BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    :cond_56
    move/from16 v19, v2

    ushr-int/lit8 v2, v3, 0x3

    move-object/from16 v20, v4

    and-int/lit8 v4, v3, 0x7

    move-object/from16 v22, v5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_59

    const/4 v5, 0x2

    if-eq v2, v5, :cond_57

    move/from16 v29, v1

    move v15, v6

    move-object v1, v7

    move/from16 v5, v19

    move-object/from16 v4, v20

    move-object/from16 v0, v22

    goto/16 :goto_3b

    .line 216
    :cond_57
    iget-object v2, v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;

    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;->zba()I

    move-result v2

    if-ne v4, v2, :cond_58

    iget-object v5, v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;

    iget-object v2, v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;->zbd:Ljava/lang/Object;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    move/from16 v4, v19

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v0, v22

    move v15, v6

    move-object/from16 v6, v20

    move/from16 v29, v1

    move-object v1, v7

    move-object/from16 v7, p6

    .line 213
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbO([BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget-object v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    goto :goto_3c

    :cond_58
    move/from16 v29, v1

    move v15, v6

    move-object v1, v7

    move-object/from16 v0, v22

    move/from16 v5, v19

    goto :goto_3a

    :cond_59
    move/from16 v29, v1

    move v15, v6

    move-object v1, v7

    move/from16 v5, v19

    move-object/from16 v0, v22

    iget-object v2, v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;

    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;->zba()I

    move-result v2

    if-ne v4, v2, :cond_5a

    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move v3, v5

    move-object/from16 v7, v20

    move/from16 v4, p4

    move-object v5, v0

    move-object v0, v7

    move-object/from16 v7, p6

    .line 215
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbO([BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget-object v5, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    move-object v4, v0

    goto :goto_3d

    :cond_5a
    :goto_3a
    move-object/from16 v4, v20

    .line 216
    :goto_3b
    invoke-static {v3, v10, v5, v11, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbq(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    :goto_3c
    move-object v5, v0

    :goto_3d
    move-object v7, v1

    move v6, v15

    move/from16 v1, v29

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    goto/16 :goto_39

    :cond_5b
    move/from16 v29, v1

    move-object v0, v5

    move v15, v6

    move-object v1, v7

    if-ne v3, v15, :cond_5d

    .line 217
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v15, v12, :cond_5c

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v12, p5

    move v4, v14

    move v2, v15

    move/from16 v6, v18

    move/from16 v3, v21

    move/from16 v7, v25

    move-object/from16 v14, v26

    move/from16 v5, v29

    goto/16 :goto_0

    :cond_5c
    move-object/from16 v0, p1

    move/from16 v1, p5

    move-object/from16 v20, v9

    move v4, v15

    move/from16 v9, v21

    move/from16 v8, v29

    move-object/from16 v15, p0

    goto/16 :goto_4a

    .line 215
    :cond_5d
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 315
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0

    .line 208
    :cond_5e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 313
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 314
    throw v0

    :cond_5f
    move/from16 v29, v1

    :goto_3e
    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move/from16 v1, p5

    move-object/from16 v20, v9

    move v4, v12

    move/from16 v9, v21

    move/from16 v8, v29

    goto/16 :goto_4a

    :cond_60
    move/from16 v29, v1

    add-int/lit8 v0, v14, 0x2

    .line 217
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 218
    aget v0, v27, v0

    const v15, 0xfffff

    and-int/2addr v0, v15

    move-object v2, v6

    int-to-long v6, v0

    packed-switch v8, :pswitch_data_2

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v20, v9

    move/from16 v9, v21

    :cond_61
    move/from16 v8, v29

    :cond_62
    move/from16 v21, v14

    goto/16 :goto_47

    :pswitch_1a
    const/4 v0, 0x3

    if-ne v3, v0, :cond_63

    and-int/lit8 v0, v29, -0x8

    or-int/lit8 v7, v0, 0x4

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v8, v21

    .line 219
    invoke-direct {v1, v0, v8, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zby(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    .line 220
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v3

    move-object v2, v6

    move-object/from16 v4, p2

    move v5, v12

    move-object v15, v6

    move/from16 v6, p4

    move-object/from16 v20, v9

    move v9, v8

    move-object/from16 v8, p6

    .line 221
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbo(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;[BIIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    .line 222
    invoke-direct {v1, v0, v9, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbG(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v15, v1

    goto :goto_3f

    :cond_63
    move-object/from16 v0, p1

    move-object/from16 v20, v9

    move/from16 v9, v21

    move-object/from16 v15, p0

    goto :goto_40

    :pswitch_1b
    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v20, v9

    move/from16 v9, v21

    if-nez v3, :cond_64

    .line 223
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    move v8, v2

    iget-wide v2, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    .line 224
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zbc(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 225
    invoke-virtual {v1, v0, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v8

    goto :goto_3f

    :pswitch_1c
    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v20, v9

    move/from16 v9, v21

    if-nez v3, :cond_64

    .line 226
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    .line 227
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;->zbb(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 228
    invoke-virtual {v1, v0, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3f
    move/from16 v21, v14

    move/from16 v8, v29

    goto/16 :goto_48

    :cond_64
    :goto_40
    move/from16 v21, v14

    move/from16 v8, v29

    goto/16 :goto_47

    :pswitch_1d
    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v20, v9

    move/from16 v9, v21

    if-nez v3, :cond_61

    .line 229
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    .line 230
    invoke-direct {v15, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbu(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    move-result-object v8

    if-eqz v8, :cond_66

    invoke-interface {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;->zba(I)Z

    move-result v8

    if-eqz v8, :cond_65

    goto :goto_41

    .line 233
    :cond_65
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    move-result-object v1

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v8, v29

    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zbj(ILjava/lang/Object;)V

    goto :goto_42

    :cond_66
    :goto_41
    move/from16 v8, v29

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 232
    invoke-virtual {v1, v0, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_1e
    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v20, v9

    move/from16 v9, v21

    move/from16 v8, v29

    const/4 v2, 0x2

    if-ne v3, v2, :cond_62

    .line 234
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget-object v2, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    .line 235
    invoke-virtual {v1, v0, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 236
    invoke-virtual {v1, v0, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v3

    goto :goto_42

    :pswitch_1f
    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v20, v9

    move/from16 v9, v21

    move/from16 v8, v29

    const/4 v1, 0x2

    if-ne v3, v1, :cond_62

    .line 237
    invoke-direct {v15, v0, v9, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zby(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 238
    invoke-direct {v15, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v3

    move-object v2, v1

    move-object/from16 v4, p2

    move v5, v12

    move/from16 v6, p4

    move-object/from16 v7, p6

    .line 239
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbp(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    .line 240
    invoke-direct {v15, v0, v9, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbG(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_42
    move/from16 v21, v14

    goto/16 :goto_48

    :pswitch_20
    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v20, v9

    move/from16 v9, v21

    move/from16 v8, v29

    move/from16 v21, v14

    const/4 v14, 0x2

    if-ne v3, v14, :cond_6b

    .line 241
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v3

    iget v14, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    if-nez v14, :cond_67

    .line 242
    invoke-virtual {v1, v0, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_44

    :cond_67
    and-int v2, v19, v22

    add-int v11, v3, v14

    if-eqz v2, :cond_69

    .line 243
    invoke-static {v10, v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwv;->zbd([BII)Z

    move-result v2

    if-eqz v2, :cond_68

    goto :goto_43

    .line 4
    :cond_68
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    move-object/from16 v1, v28

    .line 317
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 318
    throw v0

    .line 243
    :cond_69
    :goto_43
    new-instance v2, Ljava/lang/String;

    move/from16 v19, v11

    .line 244
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuo;->zba:Ljava/nio/charset/Charset;

    invoke-direct {v2, v10, v3, v14, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 245
    invoke-virtual {v1, v0, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v3, v19

    .line 246
    :goto_44
    invoke-virtual {v1, v0, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v3

    goto/16 :goto_48

    :pswitch_21
    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v20, v9

    move/from16 v9, v21

    move/from16 v8, v29

    move/from16 v21, v14

    if-nez v3, :cond_6b

    .line 247
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    move v11, v2

    iget-wide v2, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    cmp-long v2, v2, v23

    if-eqz v2, :cond_6a

    const/4 v3, 0x1

    goto :goto_45

    :cond_6a
    const/4 v3, 0x0

    .line 248
    :goto_45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 249
    invoke-virtual {v1, v0, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_46

    :pswitch_22
    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v20, v9

    move/from16 v9, v21

    move/from16 v8, v29

    const/4 v2, 0x5

    move/from16 v21, v14

    if-ne v3, v2, :cond_6b

    add-int/lit8 v2, v12, 0x4

    .line 250
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbc([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    invoke-virtual {v1, v0, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_48

    :pswitch_23
    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v20, v9

    move/from16 v9, v21

    move/from16 v8, v29

    const/4 v2, 0x1

    move/from16 v21, v14

    if-ne v3, v2, :cond_6b

    add-int/lit8 v2, v12, 0x8

    .line 252
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbr([BI)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    invoke-virtual {v1, v0, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_48

    :pswitch_24
    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v20, v9

    move/from16 v9, v21

    move/from16 v8, v29

    move/from16 v21, v14

    if-nez v3, :cond_6b

    .line 254
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    invoke-virtual {v1, v0, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_48

    :pswitch_25
    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v20, v9

    move/from16 v9, v21

    move/from16 v8, v29

    move/from16 v21, v14

    if-nez v3, :cond_6b

    .line 257
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbn([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    move v11, v2

    iget-wide v2, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbb:J

    .line 258
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    invoke-virtual {v1, v0, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_46
    move v2, v11

    goto :goto_48

    :pswitch_26
    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v20, v9

    move/from16 v9, v21

    move/from16 v8, v29

    const/4 v2, 0x5

    move/from16 v21, v14

    if-ne v3, v2, :cond_6b

    add-int/lit8 v2, v12, 0x4

    .line 260
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbc([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 261
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v0, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 262
    invoke-virtual {v1, v0, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_27
    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v20, v9

    move/from16 v9, v21

    move/from16 v8, v29

    const/4 v2, 0x1

    move/from16 v21, v14

    if-ne v3, v2, :cond_6b

    add-int/lit8 v2, v12, 0x8

    .line 263
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbr([BI)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v22

    .line 264
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v0, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 265
    invoke-virtual {v1, v0, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :cond_6b
    :goto_47
    move v2, v12

    :goto_48
    if-eq v2, v12, :cond_6c

    move/from16 v11, p4

    move/from16 v12, p5

    move v5, v8

    move v3, v9

    move-object v1, v15

    move/from16 v6, v18

    move/from16 v4, v21

    :goto_49
    move/from16 v7, v25

    move-object/from16 v14, v26

    goto/16 :goto_0

    :cond_6c
    move/from16 v1, p5

    move v4, v2

    move/from16 v14, v21

    :goto_4a
    if-ne v8, v1, :cond_6d

    if-eqz v1, :cond_6d

    move v2, v4

    move v5, v8

    move/from16 v6, v18

    move/from16 v7, v25

    goto/16 :goto_4c

    .line 349
    :cond_6d
    iget-boolean v2, v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbh:Z

    if-eqz v2, :cond_6f

    iget-object v2, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    .line 266
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;->zbb:I

    .line 267
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;->zba:I

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    if-eq v2, v3, :cond_6f

    iget-object v2, v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    iget-object v11, v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;

    iget-object v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    .line 270
    sget v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba:I

    .line 271
    invoke-virtual {v3, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;->zbc(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbud;

    move-result-object v7

    if-nez v7, :cond_6e

    .line 272
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    move-result-object v6

    move v2, v8

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 273
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbj(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    move v12, v8

    move v11, v9

    goto :goto_4b

    .line 274
    :cond_6e
    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    .line 275
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbg()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    move v2, v8

    move-object/from16 v3, p2

    move/from16 v5, p4

    move v12, v8

    move-object v8, v11

    move v11, v9

    move-object/from16 v9, p6

    .line 276
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbb(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbud;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    goto :goto_4b

    :cond_6f
    move v12, v8

    move v11, v9

    .line 268
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    move-result-object v6

    move v2, v12

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 269
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbj(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    move-result v2

    :goto_4b
    move v3, v11

    move v5, v12

    move v4, v14

    move/from16 v6, v18

    move/from16 v7, v25

    move-object/from16 v14, v26

    move/from16 v11, p4

    move v12, v1

    move-object v1, v15

    goto/16 :goto_0

    :cond_70
    move-object v15, v1

    move/from16 v18, v6

    move/from16 v25, v7

    move-object/from16 v20, v8

    move v1, v12

    move-object/from16 v26, v14

    :goto_4c
    const v3, 0xfffff

    if-eq v7, v3, :cond_71

    int-to-long v3, v7

    move-object/from16 v7, v26

    .line 319
    invoke-virtual {v7, v0, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_71
    iget v3, v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbj:I

    move-object/from16 v4, v17

    :goto_4d
    iget v6, v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbk:I

    if-ge v3, v6, :cond_75

    iget-object v6, v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbi:[I

    iget-object v7, v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;

    iget-object v8, v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 320
    aget v6, v6, v3

    .line 321
    aget v8, v8, v6

    .line 322
    invoke-direct {v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    move-result v9

    const v10, 0xfffff

    and-int/2addr v9, v10

    int-to-long v11, v9

    .line 323
    invoke-static {v0, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_74

    .line 324
    invoke-direct {v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbu(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    move-result-object v11

    if-eqz v11, :cond_74

    .line 325
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;

    .line 326
    invoke-direct {v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbw(I)Ljava/lang/Object;

    move-result-object v6

    .line 327
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;->zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;

    move-result-object v6

    .line 328
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_72
    :goto_4e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_74

    .line 329
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 330
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v11, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;->zba(I)Z

    move-result v13

    if-nez v13, :cond_72

    if-nez v4, :cond_73

    .line 331
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;->zba(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 332
    :cond_73
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;->zbb(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    .line 333
    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 334
    new-array v14, v13, [B

    .line 335
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbth;

    move-object/from16 v16, v7

    const/4 v7, 0x0

    .line 336
    invoke-direct {v10, v14, v7, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbth;-><init>([BII)V

    .line 337
    :try_start_0
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v6, v13, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;->zbe(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsy;->zba(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtk;[B)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    move-result-object v10

    const/4 v12, 0x3

    shl-int/lit8 v13, v8, 0x3

    .line 339
    move-object v14, v4

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    const/16 v17, 0x2

    or-int/lit8 v13, v13, 0x2

    .line 340
    invoke-virtual {v14, v13, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zbj(ILjava/lang/Object;)V

    .line 341
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    move-object/from16 v7, v16

    const v10, 0xfffff

    goto :goto_4e

    :catch_0
    move-exception v0

    .line 318
    new-instance v1, Ljava/lang/RuntimeException;

    .line 343
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_74
    const/4 v7, 0x0

    const/4 v12, 0x3

    const/16 v17, 0x2

    .line 342
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4d

    :cond_75
    if-eqz v4, :cond_76

    .line 344
    move-object v3, v4

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 345
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    :cond_76
    if-nez v1, :cond_78

    move/from16 v0, p4

    if-ne v2, v0, :cond_77

    goto :goto_4f

    :cond_77
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    move-object/from16 v3, v20

    .line 346
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 347
    throw v0

    :cond_78
    move/from16 v0, p4

    move-object/from16 v3, v20

    if-gt v2, v0, :cond_79

    if-ne v5, v1, :cond_79

    :goto_4f
    return v2

    :cond_79
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 348
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zbe()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbt()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    move-result-object v0

    return-object v0
.end method

.method public final zbf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    const v2, 0x7fffffff

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbE(I)V

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zba:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbC()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbr(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 11
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 12
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;->zbc()V

    .line 13
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->zbb()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 8
    aget v2, v2, v1

    .line 9
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbf(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbf(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;->zbb(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;->zba(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zbg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbA(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbr(I)I

    move-result v1

    .line 3
    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 12
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 13
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbE(Ljava/lang/Object;II)V

    goto/16 :goto_2

    .line 16
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 17
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbE(Ljava/lang/Object;II)V

    goto/16 :goto_2

    .line 20
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvh;->zba(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :pswitch_5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 5
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->size()I

    move-result v3

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->size()I

    move-result v6

    if-lez v3, :cond_1

    if-lez v6, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->zbc()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v3

    .line 9
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->zbd(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 11
    :goto_1
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    .line 24
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 25
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbr(Ljava/lang/Object;JJ)V

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 28
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbq(Ljava/lang/Object;JI)V

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 31
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbr(Ljava/lang/Object;JJ)V

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 34
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbq(Ljava/lang/Object;JI)V

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 37
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbq(Ljava/lang/Object;JI)V

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 40
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbq(Ljava/lang/Object;JI)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 43
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 47
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 50
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbm(Ljava/lang/Object;JZ)V

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 53
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbq(Ljava/lang/Object;JI)V

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    goto :goto_2

    .line 56
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbr(Ljava/lang/Object;JJ)V

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    goto :goto_2

    .line 59
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbq(Ljava/lang/Object;JI)V

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    goto :goto_2

    .line 62
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbr(Ljava/lang/Object;JJ)V

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    goto :goto_2

    .line 65
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbr(Ljava/lang/Object;JJ)V

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    goto :goto_2

    .line 68
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbp(Ljava/lang/Object;JF)V

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    goto :goto_2

    .line 71
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zba(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbo(Ljava/lang/Object;JD)V

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbD(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;

    .line 74
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbp(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;

    .line 75
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbo(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zbh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    return-void
.end method

.method public final zbi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbh:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwh;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zbg()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    const v0, 0xfffff

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    array-length v3, v11

    if-ge v15, v3, :cond_8

    .line 5
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbr(I)I

    move-result v5

    .line 6
    aget v9, v4, v15

    const/16 v14, 0x11

    if-gt v5, v14, :cond_3

    add-int/lit8 v14, v15, 0x2

    .line 7
    aget v4, v4, v14

    const v14, 0xfffff

    and-int v13, v4, v14

    if-eq v13, v0, :cond_2

    if-ne v13, v14, :cond_1

    move-object v14, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object v14, v1

    int-to-long v0, v13

    .line 8
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v13

    goto :goto_3

    :cond_2
    move-object v14, v1

    :goto_3
    ushr-int/lit8 v1, v4, 0x14

    const/4 v4, 0x1

    shl-int v1, v4, v1

    move v13, v0

    move/from16 v20, v1

    move/from16 v19, v2

    goto :goto_4

    :cond_3
    move-object v14, v1

    move v13, v0

    move/from16 v19, v2

    const/16 v20, 0x0

    :goto_4
    if-eqz v14, :cond_5

    .line 9
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuc;

    const v0, 0x1ea8e13

    if-lt v9, v0, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;

    .line 10
    invoke-virtual {v0, v8, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;->zbb(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    const v17, 0xfffff

    and-int v0, v3, v17

    int-to-long v3, v0

    packed-switch v5, :pswitch_data_0

    :cond_6
    :goto_5
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    const/16 v21, 0x0

    goto/16 :goto_b

    .line 120
    :pswitch_0
    invoke-direct {v6, v7, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 121
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v1

    .line 122
    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)V

    goto :goto_5

    .line 123
    :pswitch_1
    invoke-direct {v6, v7, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbE(IJ)V

    goto :goto_5

    .line 125
    :pswitch_2
    invoke-direct {v6, v7, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbC(II)V

    goto :goto_5

    .line 127
    :pswitch_3
    invoke-direct {v6, v7, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbA(IJ)V

    goto :goto_5

    .line 129
    :pswitch_4
    invoke-direct {v6, v7, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zby(II)V

    goto :goto_5

    .line 131
    :pswitch_5
    invoke-direct {v6, v7, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbi(II)V

    goto :goto_5

    .line 133
    :pswitch_6
    invoke-direct {v6, v7, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbJ(II)V

    goto :goto_5

    .line 135
    :pswitch_7
    invoke-direct {v6, v7, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbd(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;)V

    goto :goto_5

    .line 137
    :pswitch_8
    invoke-direct {v6, v7, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 139
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v1

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)V

    goto/16 :goto_5

    .line 140
    :pswitch_9
    invoke-direct {v6, v7, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 141
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbP(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;)V

    goto/16 :goto_5

    .line 142
    :pswitch_a
    invoke-direct {v6, v7, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbN(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbb(IZ)V

    goto/16 :goto_5

    .line 144
    :pswitch_b
    invoke-direct {v6, v7, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbk(II)V

    goto/16 :goto_5

    .line 146
    :pswitch_c
    invoke-direct {v6, v7, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbm(IJ)V

    goto/16 :goto_5

    .line 148
    :pswitch_d
    invoke-direct {v6, v7, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbr(II)V

    goto/16 :goto_5

    .line 150
    :pswitch_e
    invoke-direct {v6, v7, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbL(IJ)V

    goto/16 :goto_5

    .line 152
    :pswitch_f
    invoke-direct {v6, v7, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 153
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbt(IJ)V

    goto/16 :goto_5

    .line 154
    :pswitch_10
    invoke-direct {v6, v7, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbn(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbo(IF)V

    goto/16 :goto_5

    .line 156
    :pswitch_11
    invoke-direct {v6, v7, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 157
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbm(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbf(ID)V

    goto/16 :goto_5

    .line 158
    :pswitch_12
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 159
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbw(I)Ljava/lang/Object;

    move-result-object v1

    .line 160
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;->zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;

    move-result-object v1

    .line 161
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;

    .line 162
    invoke-interface {v8, v9, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbv(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;Ljava/util/Map;)V

    goto/16 :goto_5

    .line 112
    :pswitch_13
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 113
    aget v0, v0, v15

    .line 114
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 115
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v2

    .line 116
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    if-eqz v1, :cond_6

    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 118
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 119
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtl;

    invoke-virtual {v5, v0, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtl;->zbq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 109
    :pswitch_14
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 110
    aget v0, v0, v15

    .line 111
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    .line 112
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbB(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto/16 :goto_5

    :pswitch_15
    const/4 v2, 0x1

    .line 106
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 107
    aget v0, v0, v15

    .line 108
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 109
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbA(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto/16 :goto_5

    :pswitch_16
    const/4 v2, 0x1

    .line 103
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 104
    aget v0, v0, v15

    .line 105
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 106
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbz(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto/16 :goto_5

    :pswitch_17
    const/4 v2, 0x1

    .line 100
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 101
    aget v0, v0, v15

    .line 102
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 103
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zby(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto/16 :goto_5

    :pswitch_18
    const/4 v2, 0x1

    .line 97
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 98
    aget v0, v0, v15

    .line 99
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 100
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbs(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto/16 :goto_5

    :pswitch_19
    const/4 v2, 0x1

    .line 94
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 95
    aget v0, v0, v15

    .line 96
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 97
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto/16 :goto_5

    :pswitch_1a
    const/4 v2, 0x1

    .line 91
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 92
    aget v0, v0, v15

    .line 93
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 94
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbq(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto/16 :goto_5

    :pswitch_1b
    const/4 v2, 0x1

    .line 88
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 89
    aget v0, v0, v15

    .line 90
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 91
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbt(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto/16 :goto_5

    :pswitch_1c
    const/4 v2, 0x1

    .line 85
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 86
    aget v0, v0, v15

    .line 87
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 88
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbu(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto/16 :goto_5

    :pswitch_1d
    const/4 v2, 0x1

    .line 82
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 83
    aget v0, v0, v15

    .line 84
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 85
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbw(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto/16 :goto_5

    :pswitch_1e
    const/4 v2, 0x1

    .line 79
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 80
    aget v0, v0, v15

    .line 81
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 82
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbD(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto/16 :goto_5

    :pswitch_1f
    const/4 v2, 0x1

    .line 76
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 77
    aget v0, v0, v15

    .line 78
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 79
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbx(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto/16 :goto_5

    :pswitch_20
    const/4 v2, 0x1

    .line 73
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 74
    aget v0, v0, v15

    .line 75
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 76
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbv(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto/16 :goto_5

    :pswitch_21
    const/4 v2, 0x1

    .line 70
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 71
    aget v0, v0, v15

    .line 72
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 73
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbr(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto/16 :goto_5

    .line 67
    :pswitch_22
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 68
    aget v0, v0, v15

    .line 69
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbB(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto :goto_7

    :pswitch_23
    const/4 v2, 0x0

    .line 64
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 65
    aget v0, v0, v15

    .line 66
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 67
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbA(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto :goto_7

    :pswitch_24
    const/4 v2, 0x0

    .line 61
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 62
    aget v0, v0, v15

    .line 63
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 64
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbz(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto :goto_7

    :pswitch_25
    const/4 v2, 0x0

    .line 58
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 59
    aget v0, v0, v15

    .line 60
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 61
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zby(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto :goto_7

    :pswitch_26
    const/4 v2, 0x0

    .line 55
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 56
    aget v0, v0, v15

    .line 57
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 58
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbs(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto :goto_7

    :pswitch_27
    const/4 v2, 0x0

    .line 52
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 53
    aget v0, v0, v15

    .line 54
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 55
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    :goto_7
    move/from16 v21, v2

    goto/16 :goto_a

    .line 47
    :pswitch_28
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 48
    aget v0, v0, v15

    .line 49
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 50
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    if-eqz v1, :cond_6

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 52
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbe(ILjava/util/List;)V

    goto/16 :goto_5

    .line 40
    :pswitch_29
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 41
    aget v0, v0, v15

    .line 42
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 43
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v2

    .line 44
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    if-eqz v1, :cond_6

    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 46
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtl;

    invoke-virtual {v5, v0, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtl;->zbw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 35
    :pswitch_2a
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 36
    aget v0, v0, v15

    .line 37
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 38
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zba:I

    if-eqz v1, :cond_6

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 40
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbI(ILjava/util/List;)V

    goto/16 :goto_5

    .line 32
    :pswitch_2b
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 33
    aget v0, v0, v15

    .line 34
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    .line 35
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbq(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto :goto_9

    :pswitch_2c
    const/4 v5, 0x0

    .line 29
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 30
    aget v0, v0, v15

    .line 31
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 32
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbt(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto :goto_9

    :pswitch_2d
    const/4 v5, 0x0

    .line 26
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 27
    aget v0, v0, v15

    .line 28
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 29
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbu(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto :goto_9

    :pswitch_2e
    const/4 v5, 0x0

    .line 23
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 24
    aget v0, v0, v15

    .line 25
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 26
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbw(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto :goto_9

    :pswitch_2f
    const/4 v5, 0x0

    .line 20
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 21
    aget v0, v0, v15

    .line 22
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 23
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbD(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto :goto_9

    :pswitch_30
    const/4 v5, 0x0

    .line 17
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 18
    aget v0, v0, v15

    .line 19
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 20
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbx(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto :goto_9

    :pswitch_31
    const/4 v5, 0x0

    .line 14
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 15
    aget v0, v0, v15

    .line 16
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 17
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbv(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    goto :goto_9

    :pswitch_32
    const/4 v5, 0x0

    .line 11
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    .line 12
    aget v0, v0, v15

    .line 13
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbr(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Z)V

    :goto_9
    move/from16 v21, v5

    :goto_a
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    goto/16 :goto_b

    :pswitch_33
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-wide v10, v3

    move v3, v13

    move/from16 v4, v19

    move/from16 v21, v5

    move/from16 v5, v20

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 164
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v1

    .line 165
    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)V

    goto/16 :goto_b

    :pswitch_34
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    const/16 v21, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    move/from16 v5, v20

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 167
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbE(IJ)V

    goto/16 :goto_b

    :pswitch_35
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    const/16 v21, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    move/from16 v5, v20

    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbC(II)V

    goto/16 :goto_b

    :pswitch_36
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    const/16 v21, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    move/from16 v5, v20

    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 171
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbA(IJ)V

    goto/16 :goto_b

    :pswitch_37
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    const/16 v21, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    move/from16 v5, v20

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 173
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zby(II)V

    goto/16 :goto_b

    :pswitch_38
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    const/16 v21, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    move/from16 v5, v20

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbi(II)V

    goto/16 :goto_b

    :pswitch_39
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    const/16 v21, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    move/from16 v5, v20

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 177
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbJ(II)V

    goto/16 :goto_b

    :pswitch_3a
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    const/16 v21, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    move/from16 v5, v20

    .line 178
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 179
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbd(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;)V

    goto/16 :goto_b

    :pswitch_3b
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    const/16 v21, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    move/from16 v5, v20

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 181
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 182
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v1

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)V

    goto/16 :goto_b

    :pswitch_3c
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    const/16 v21, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    move/from16 v5, v20

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 184
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbP(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;)V

    goto/16 :goto_b

    :pswitch_3d
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    const/16 v21, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    move/from16 v5, v20

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 186
    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbw(Ljava/lang/Object;J)Z

    move-result v0

    .line 187
    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbb(IZ)V

    goto/16 :goto_b

    :pswitch_3e
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    const/16 v21, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    move/from16 v5, v20

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 189
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbk(II)V

    goto/16 :goto_b

    :pswitch_3f
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    const/16 v21, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    move/from16 v5, v20

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 191
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbm(IJ)V

    goto/16 :goto_b

    :pswitch_40
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    const/16 v21, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    move/from16 v5, v20

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 193
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbr(II)V

    goto/16 :goto_b

    :pswitch_41
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    const/16 v21, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    move/from16 v5, v20

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 195
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbL(IJ)V

    goto/16 :goto_b

    :pswitch_42
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    const/16 v21, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    move/from16 v5, v20

    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 197
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbt(IJ)V

    goto :goto_b

    :pswitch_43
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    const/16 v21, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    move/from16 v5, v20

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 199
    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbb(Ljava/lang/Object;J)F

    move-result v0

    .line 200
    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbo(IF)V

    goto :goto_b

    :pswitch_44
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    const/16 v21, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    move/from16 v5, v20

    .line 201
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 202
    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zba(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 203
    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbf(ID)V

    :cond_7
    :goto_b
    add-int/lit8 v15, v15, 0x3

    move v0, v13

    move-object v1, v14

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    move/from16 v2, v19

    goto/16 :goto_1

    :cond_8
    move-object v14, v1

    move-object/from16 v16, v10

    :goto_c
    if-eqz v1, :cond_a

    .line 8
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;

    .line 204
    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;->zbb(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;Ljava/util/Map$Entry;)V

    .line 205
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_c

    :cond_9
    const/4 v1, 0x0

    goto :goto_c

    .line 206
    :cond_a
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 207
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 208
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zbl(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zbj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbr(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbp(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v6

    .line 4
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_0

    .line 5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 22
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 29
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 35
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbw(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 39
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 41
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 43
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    .line 45
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    .line 47
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 49
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 50
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zba(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 52
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zba(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v0

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 53
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 54
    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbh:Z

    if-eqz v0, :cond_4

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zbk(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    .line 1
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbj:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_c

    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbi:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    aget v11, v2, v10

    .line 2
    aget v12, v4, v11

    .line 3
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbs(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbc:[I

    add-int/lit8 v4, v11, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbr(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0x11

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_7

    const/16 v1, 0x44

    if-eq v0, v1, :cond_7

    const/16 v1, 0x31

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    .line 13
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvg;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 16
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbw(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvf;->zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbve;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbww;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwx;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwx;->zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwx;

    if-ne v1, v2, :cond_b

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;->zbb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v1

    .line 21
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbk(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v8

    .line 22
    :cond_7
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbK(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)Z

    move-result v0

    if-nez v0, :cond_b

    return v8

    :cond_8
    and-int v0, v13, v9

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbws;->zbf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 9
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v1

    move v2, v8

    .line 10
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;->zbk(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v8

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbv(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbK(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;)Z

    move-result v0

    if-nez v0, :cond_b

    return v8

    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvp;->zbh:Z

    if-eqz v0, :cond_d

    .line 26
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zbm()Z

    move-result v0

    if-nez v0, :cond_d

    return v8

    :cond_d
    return v3
.end method
