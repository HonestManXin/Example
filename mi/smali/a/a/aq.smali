.class public abstract La/a/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:La/a/h;


# instance fields
.field protected b:La/a/c;

.field protected c:La/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/h;

    const-class v1, La/a/aq;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/h;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/aq;->a:La/a/h;

    return-void
.end method

.method public constructor <init>(La/a/c;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/aq;->b:La/a/c;

    new-instance v0, La/a/h;

    invoke-direct {v0, p2}, La/a/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/a/aq;->c:La/a/h;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    invoke-static {}, La/a/aa;->b()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected static a(La/a/c;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x4

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "502 Command not recognized\r\n"

    if-nez v0, :cond_0

    const-string v0, "502 Command parse error\r\n"

    sget-object v1, La/a/aq;->a:La/a/h;

    invoke-virtual {v1, v3, v0}, La/a/h;->a(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, La/a/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    array-length v2, v0

    if-gtz v2, :cond_1

    sget-object v0, La/a/aq;->a:La/a/h;

    const-string v2, "No strings parsed"

    invoke-virtual {v0, v3, v2}, La/a/h;->a(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, La/a/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    sget-object v0, La/a/aq;->a:La/a/h;

    const-string v2, "Invalid command verb"

    invoke-virtual {v0, v3, v2}, La/a/h;->a(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, La/a/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v0, "SYST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, La/a/e;

    invoke-direct {v0, p0}, La/a/e;-><init>(La/a/c;)V

    :goto_1
    if-nez v0, :cond_1f

    sget-object v0, La/a/aq;->a:La/a/h;

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring unrecognized FTP verb: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, La/a/h;->a(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, La/a/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "USER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, La/a/f;

    invoke-direct {v0, p0, p1}, La/a/f;-><init>(La/a/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "PASS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, La/a/aj;

    invoke-direct {v0, p0, p1}, La/a/aj;-><init>(La/a/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "TYPE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, La/a/b;

    invoke-direct {v0, p0, p1}, La/a/b;-><init>(La/a/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "CWD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, La/a/u;

    invoke-direct {v0, p0, p1}, La/a/u;-><init>(La/a/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "PWD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, La/a/am;

    invoke-direct {v0, p0}, La/a/am;-><init>(La/a/c;)V

    goto :goto_1

    :cond_8
    const-string v0, "LIST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, La/a/z;

    invoke-direct {v0, p0, p1}, La/a/z;-><init>(La/a/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v0, "PASV"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, La/a/ak;

    invoke-direct {v0, p0}, La/a/ak;-><init>(La/a/c;)V

    goto :goto_1

    :cond_a
    const-string v0, "RETR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, La/a/y;

    invoke-direct {v0, p0, p1}, La/a/y;-><init>(La/a/c;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "NLST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, La/a/ai;

    invoke-direct {v0, p0, p1}, La/a/ai;-><init>(La/a/c;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "NOOP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, La/a/d;

    invoke-direct {v0, p0}, La/a/d;-><init>(La/a/c;)V

    goto/16 :goto_1

    :cond_d
    const-string v0, "STOR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, La/a/w;

    invoke-direct {v0, p0, p1}, La/a/w;-><init>(La/a/c;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const-string v0, "DELE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, La/a/k;

    invoke-direct {v0, p0, p1}, La/a/k;-><init>(La/a/c;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    const-string v0, "RNFR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, La/a/ac;

    invoke-direct {v0, p0, p1}, La/a/ac;-><init>(La/a/c;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    const-string v0, "RNTO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, La/a/ab;

    invoke-direct {v0, p0, p1}, La/a/ab;-><init>(La/a/c;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    const-string v0, "RMD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, La/a/s;

    invoke-direct {v0, p0, p1}, La/a/s;-><init>(La/a/c;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    const-string v0, "MKD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, La/a/n;

    invoke-direct {v0, p0, p1}, La/a/n;-><init>(La/a/c;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    const-string v0, "OPTS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, La/a/x;

    invoke-direct {v0, p0, p1}, La/a/x;-><init>(La/a/c;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const-string v0, "PORT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, La/a/af;

    invoke-direct {v0, p0, p1}, La/a/af;-><init>(La/a/c;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    const-string v0, "QUIT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, La/a/ae;

    invoke-direct {v0, p0}, La/a/ae;-><init>(La/a/c;)V

    goto/16 :goto_1

    :cond_16
    const-string v0, "FEAT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, La/a/an;

    invoke-direct {v0, p0}, La/a/an;-><init>(La/a/c;)V

    goto/16 :goto_1

    :cond_17
    const-string v0, "SIZE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, La/a/i;

    invoke-direct {v0, p0, p1}, La/a/i;-><init>(La/a/c;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    const-string v0, "CDUP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, La/a/ad;

    invoke-direct {v0, p0}, La/a/ad;-><init>(La/a/c;)V

    goto/16 :goto_1

    :cond_19
    const-string v0, "APPE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, La/a/r;

    invoke-direct {v0, p0, p1}, La/a/r;-><init>(La/a/c;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    const-string v0, "XCUP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, La/a/ad;

    invoke-direct {v0, p0}, La/a/ad;-><init>(La/a/c;)V

    goto/16 :goto_1

    :cond_1b
    const-string v0, "XPWD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, La/a/am;

    invoke-direct {v0, p0}, La/a/am;-><init>(La/a/c;)V

    goto/16 :goto_1

    :cond_1c
    const-string v0, "XMKD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, La/a/n;

    invoke-direct {v0, p0, p1}, La/a/n;-><init>(La/a/c;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    const-string v0, "XRMD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, La/a/s;

    invoke-direct {v0, p0, p1}, La/a/s;-><init>(La/a/c;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {p0}, La/a/c;->g()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, La/a/f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, La/a/aj;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, La/a/f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    invoke-virtual {v0}, La/a/aq;->run()V

    goto/16 :goto_0

    :cond_21
    const-string v0, "530 Login first with USER and PASS\r\n"

    invoke-virtual {p0, v0}, La/a/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La/a/aq;->a:La/a/h;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parsed argument: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La/a/h;->a(ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/io/File;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v7, 0x4

    invoke-static {}, La/a/aa;->b()Ljava/io/File;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, La/a/aq;->c:La/a/h;

    const/4 v4, 0x4

    const-string v5, "Path violated folder restriction, denying"

    invoke-virtual {v3, v4, v5}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v3, p0, La/a/aq;->c:La/a/h;

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "path: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v2, p0, La/a/aq;->c:La/a/h;

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chroot: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, La/a/h;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, La/a/aq;->c:La/a/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Path canonicalization problem: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, La/a/h;->a(ILjava/lang/String;)V

    iget-object v1, p0, La/a/aq;->c:La/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "When checking file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, La/a/h;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public abstract run()V
.end method
