.class public Lcom/android/mifileexplorer/FileCategoryActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/android/mifileexplorer/a/b;
.implements Lcom/android/mifileexplorer/ap;


# static fields
.field private static a:Ljava/util/HashMap;

.field private static q:Z

.field private static r:Z

.field private static synthetic s:[I

.field private static synthetic t:[I


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Ljava/util/HashMap;

.field private e:Lcom/android/mifileexplorer/an;

.field private f:Landroid/os/Handler;

.field private g:Lcom/android/mifileexplorer/c/b;

.field private h:Landroid/mywidget/CategoryBar;

.field private i:Lcom/android/mifileexplorer/ak;

.field private j:Lcom/android/mifileexplorer/a/t;

.field private k:Lcom/android/mifileexplorer/a/p;

.field private l:Lcom/android/mifileexplorer/ag;

.field private m:Lcom/android/mifileexplorer/t;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Lcom/android/mifileexplorer/an;

.field private p:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/mifileexplorer/FileCategoryActivity;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/mifileexplorer/af;->d()Z

    move-result v0

    sput-boolean v0, Lcom/android/mifileexplorer/FileCategoryActivity;->q:Z

    invoke-static {}, Lcom/android/mifileexplorer/af;->e()Z

    move-result v0

    sput-boolean v0, Lcom/android/mifileexplorer/FileCategoryActivity;->r:Z

    sget-object v0, Lcom/android/mifileexplorer/FileCategoryActivity;->a:Ljava/util/HashMap;

    const v1, 0x7f080027

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/android/mifileexplorer/a/m;->b:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/mifileexplorer/FileCategoryActivity;->a:Ljava/util/HashMap;

    const v1, 0x7f080029

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/android/mifileexplorer/a/m;->c:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/mifileexplorer/FileCategoryActivity;->a:Ljava/util/HashMap;

    const v1, 0x7f08002b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/android/mifileexplorer/a/m;->d:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/mifileexplorer/FileCategoryActivity;->a:Ljava/util/HashMap;

    const v1, 0x7f08002f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/android/mifileexplorer/a/m;->e:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/mifileexplorer/FileCategoryActivity;->a:Ljava/util/HashMap;

    const v1, 0x7f080031

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/android/mifileexplorer/a/m;->f:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/mifileexplorer/FileCategoryActivity;->a:Ljava/util/HashMap;

    const v1, 0x7f080033

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/android/mifileexplorer/a/m;->g:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/mifileexplorer/FileCategoryActivity;->a:Ljava/util/HashMap;

    const v1, 0x7f080035

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/android/mifileexplorer/a/m;->i:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/mifileexplorer/FileCategoryActivity;->a:Ljava/util/HashMap;

    const v1, 0x7f080037

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/android/mifileexplorer/a/m;->j:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/mifileexplorer/FileCategoryActivity;->a:Ljava/util/HashMap;

    const v1, 0x7f080039

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/android/mifileexplorer/a/m;->k:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->d:Ljava/util/HashMap;

    sget-object v0, Lcom/android/mifileexplorer/an;->a:Lcom/android/mifileexplorer/an;

    iput-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->e:Lcom/android/mifileexplorer/an;

    new-instance v0, Lcom/android/mifileexplorer/r;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/r;-><init>(Lcom/android/mifileexplorer/FileCategoryActivity;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->f:Landroid/os/Handler;

    new-instance v0, Lcom/android/mifileexplorer/s;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/s;-><init>(Lcom/android/mifileexplorer/FileCategoryActivity;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->n:Landroid/view/View$OnClickListener;

    sget-object v0, Lcom/android/mifileexplorer/an;->a:Lcom/android/mifileexplorer/an;

    iput-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->o:Lcom/android/mifileexplorer/an;

    return-void
.end method

.method static a(Lcom/android/mifileexplorer/FileCategoryActivity;)Ljava/util/Timer;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->p:Ljava/util/Timer;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/mifileexplorer/FileCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(IZ)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/mifileexplorer/FileCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method static synthetic a(Lcom/android/mifileexplorer/FileCategoryActivity;Lcom/android/mifileexplorer/a/m;)V
    .locals 5

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->j:Lcom/android/mifileexplorer/a/t;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/a/t;->a()Lcom/android/mifileexplorer/a/m;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->j:Lcom/android/mifileexplorer/a/t;

    invoke-virtual {v0, p1}, Lcom/android/mifileexplorer/a/t;->a(Lcom/android/mifileexplorer/a/m;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v4}, Lcom/android/mifileexplorer/ag;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->j:Lcom/android/mifileexplorer/a/t;

    invoke-virtual {v4}, Lcom/android/mifileexplorer/a/t;->b()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/mifileexplorer/FileCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/mifileexplorer/ag;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->C()V

    invoke-static {p0}, Lcom/android/mifileexplorer/SettingsActivity;->a(Landroid/content/Context;)Lcom/android/mifileexplorer/SettingsActivity;

    invoke-static {}, Lcom/android/mifileexplorer/SettingsActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->b:Landroid/view/View;

    sget-object v0, Lcom/android/mifileexplorer/a/m;->g:Lcom/android/mifileexplorer/a/m;

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->c:Landroid/view/View;

    sget-object v3, Lcom/android/mifileexplorer/a/m;->f:Lcom/android/mifileexplorer/a/m;

    if-ne p1, v3, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object v0, Lcom/android/mifileexplorer/a/m;->j:Lcom/android/mifileexplorer/a/m;

    if-ne p1, v0, :cond_4

    sget-object v0, Lcom/android/mifileexplorer/an;->c:Lcom/android/mifileexplorer/an;

    :goto_2
    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(Lcom/android/mifileexplorer/an;)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/android/mifileexplorer/an;->d:Lcom/android/mifileexplorer/an;

    goto :goto_2
.end method

.method private a(Lcom/android/mifileexplorer/a/m;J)V
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->h:Landroid/mywidget/CategoryBar;

    if-nez v0, :cond_0

    const v0, 0x7f08003d

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/mywidget/CategoryBar;

    iput-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->h:Landroid/mywidget/CategoryBar;

    :cond_0
    iget-object v1, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->h:Landroid/mywidget/CategoryBar;

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p2, p3}, Landroid/mywidget/CategoryBar;->a(IJ)Z

    return-void
.end method

.method private a(Lcom/android/mifileexplorer/an;)V
    .locals 7

    const v6, 0x7f080024

    const v5, 0x7f08001f

    const v4, 0x7f080019

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->e:Lcom/android/mifileexplorer/an;

    if-ne v2, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->e:Lcom/android/mifileexplorer/an;

    invoke-direct {p0, v5, v1}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(IZ)V

    invoke-direct {p0, v4, v1}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(IZ)V

    const v2, 0x7f080025

    invoke-direct {p0, v2, v1}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(IZ)V

    const v2, 0x7f080049

    invoke-direct {p0, v2, v1}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(IZ)V

    invoke-direct {p0, v6, v1}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(IZ)V

    iget-object v2, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->i:Lcom/android/mifileexplorer/ak;

    invoke-virtual {v2, v1}, Lcom/android/mifileexplorer/ak;->a(Z)V

    iget-object v2, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v2, v1}, Lcom/android/mifileexplorer/ag;->b(Z)V

    invoke-static {}, Lcom/android/mifileexplorer/FileCategoryActivity;->m()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/mifileexplorer/an;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f080025

    invoke-direct {p0, v1, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(IZ)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v4, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(IZ)V

    iget-object v2, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->i:Lcom/android/mifileexplorer/ak;

    invoke-virtual {v2, v0}, Lcom/android/mifileexplorer/ak;->a(Z)V

    iget-object v2, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    iget-object v3, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->i:Lcom/android/mifileexplorer/ak;

    invoke-virtual {v3}, Lcom/android/mifileexplorer/ak;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/android/mifileexplorer/ag;->b(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v4, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(IZ)V

    invoke-direct {p0, v5, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(IZ)V

    iget-object v2, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    iget-object v3, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->g:Lcom/android/mifileexplorer/c/b;

    invoke-virtual {v3}, Lcom/android/mifileexplorer/c/b;->getCount()I

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v2, v0}, Lcom/android/mifileexplorer/ag;->b(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, v6, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(IZ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/android/mifileexplorer/FileCategoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/mifileexplorer/FileCategoryActivity;->j()V

    return-void
.end method

.method private b(Lcom/android/mifileexplorer/a/m;J)V
    .locals 3

    invoke-static {}, Lcom/android/mifileexplorer/FileCategoryActivity;->l()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :goto_1
    return-void

    :pswitch_1
    const v0, 0x7f080028

    goto :goto_0

    :pswitch_2
    const v0, 0x7f08002a

    goto :goto_0

    :pswitch_3
    const v0, 0x7f08002c

    goto :goto_0

    :pswitch_4
    const v0, 0x7f080030

    goto :goto_0

    :pswitch_5
    const v0, 0x7f080032

    goto :goto_0

    :pswitch_6
    const v0, 0x7f080034

    goto :goto_0

    :pswitch_7
    const v0, 0x7f080036

    goto :goto_0

    :pswitch_8
    const v0, 0x7f080038

    goto :goto_0

    :pswitch_9
    const v0, 0x7f08003a

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic c(Lcom/android/mifileexplorer/FileCategoryActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mifileexplorer/ag;->a(Z)V

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/mifileexplorer/a/x;->a(Ljava/util/ArrayList;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->f()V

    return-void
.end method

.method private c(Lcom/android/mifileexplorer/a/m;J)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/android/mifileexplorer/FileCategoryActivity;->l()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :pswitch_1
    const v1, 0x7f08003f

    const v0, 0x7f0a0025

    goto :goto_0

    :pswitch_2
    const v1, 0x7f080040

    const v0, 0x7f0a002a

    goto :goto_0

    :pswitch_3
    const v1, 0x7f08003e

    const v0, 0x7f0a0027

    goto :goto_0

    :pswitch_4
    const v1, 0x7f080043

    const v0, 0x7f0a0023

    goto :goto_0

    :pswitch_5
    const v1, 0x7f080044

    const v0, 0x7f0a002b

    goto :goto_0

    :pswitch_6
    const v1, 0x7f080042

    const v0, 0x7f0a0022

    goto :goto_0

    :pswitch_7
    const v1, 0x7f080045

    const v0, 0x7f0a0026

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/android/mifileexplorer/af;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic d(Lcom/android/mifileexplorer/FileCategoryActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mifileexplorer/ag;->a(Z)V

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->f()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bo;

    invoke-virtual {v2, v0}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/bo;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/android/mifileexplorer/FileCategoryActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private e(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/mifileexplorer/FileCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lcom/android/mifileexplorer/FileCategoryActivity;)Lcom/android/mifileexplorer/c/b;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->g:Lcom/android/mifileexplorer/c/b;

    return-object v0
.end method

.method static synthetic g(Lcom/android/mifileexplorer/FileCategoryActivity;)Lcom/android/mifileexplorer/ak;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->i:Lcom/android/mifileexplorer/ak;

    return-object v0
.end method

.method static synthetic g()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/android/mifileexplorer/FileCategoryActivity;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/android/mifileexplorer/FileCategoryActivity;)Lcom/android/mifileexplorer/ag;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    return-object v0
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->e:Lcom/android/mifileexplorer/an;

    sget-object v1, Lcom/android/mifileexplorer/an;->b:Lcom/android/mifileexplorer/an;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    invoke-static {}, Lcom/android/mifileexplorer/af;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/mifileexplorer/af;->a(I)V

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->e:Lcom/android/mifileexplorer/an;

    iput-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->o:Lcom/android/mifileexplorer/an;

    sget-object v0, Lcom/android/mifileexplorer/an;->e:Lcom/android/mifileexplorer/an;

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(Lcom/android/mifileexplorer/an;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/android/mifileexplorer/a;->a()Lcom/android/mifileexplorer/a;

    move-result-object v0

    const-string v1, "FileExplorerTab"

    invoke-virtual {v0, v1}, Lcom/android/mifileexplorer/a;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/FileExplorerTabActivity;

    if-nez v0, :cond_5

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->o:Lcom/android/mifileexplorer/an;

    sget-object v1, Lcom/android/mifileexplorer/an;->a:Lcom/android/mifileexplorer/an;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->e:Lcom/android/mifileexplorer/an;

    sget-object v1, Lcom/android/mifileexplorer/an;->a:Lcom/android/mifileexplorer/an;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->e:Lcom/android/mifileexplorer/an;

    sget-object v1, Lcom/android/mifileexplorer/an;->e:Lcom/android/mifileexplorer/an;

    if-ne v0, v1, :cond_3

    :cond_2
    sget-object v0, Lcom/android/mifileexplorer/an;->b:Lcom/android/mifileexplorer/an;

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(Lcom/android/mifileexplorer/an;)V

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/android/mifileexplorer/FileCategoryActivity;->k()V

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->C()V

    invoke-static {}, Lcom/android/mifileexplorer/a;->a()Lcom/android/mifileexplorer/a;

    move-result-object v0

    const-string v1, "FileView"

    invoke-virtual {v0, v1}, Lcom/android/mifileexplorer/a;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/FileViewActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mifileexplorer/FileViewActivity;->e()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->o:Lcom/android/mifileexplorer/an;

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(Lcom/android/mifileexplorer/an;)V

    sget-object v0, Lcom/android/mifileexplorer/an;->a:Lcom/android/mifileexplorer/an;

    iput-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->o:Lcom/android/mifileexplorer/an;

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/android/mifileexplorer/FileExplorerTabActivity;->a()V

    goto :goto_1
.end method

.method private k()V
    .locals 8

    invoke-static {}, Lcom/android/mifileexplorer/af;->c()Lcom/android/mifileexplorer/f;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->h:Landroid/mywidget/CategoryBar;

    iget-wide v1, v4, Lcom/android/mifileexplorer/f;->a:J

    invoke-virtual {v0, v1, v2}, Landroid/mywidget/CategoryBar;->a(J)V

    const v0, 0x7f08003b

    iget-wide v1, v4, Lcom/android/mifileexplorer/f;->a:J

    invoke-static {v1, v2}, Lcom/android/mifileexplorer/af;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(ILjava/lang/String;)V

    const v0, 0x7f08003c

    iget-wide v1, v4, Lcom/android/mifileexplorer/f;->b:J

    invoke-static {v1, v2}, Lcom/android/mifileexplorer/af;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->j:Lcom/android/mifileexplorer/a/t;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/a/t;->e()V

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->j:Lcom/android/mifileexplorer/a/t;

    invoke-virtual {v2}, Lcom/android/mifileexplorer/a/t;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_2

    iget-wide v0, v4, Lcom/android/mifileexplorer/f;->a:J

    iget-wide v4, v4, Lcom/android/mifileexplorer/f;->b:J

    sub-long/2addr v0, v4

    sub-long/2addr v0, v2

    sget-object v2, Lcom/android/mifileexplorer/a/m;->i:Lcom/android/mifileexplorer/a/m;

    invoke-direct {p0, v2, v0, v1}, Lcom/android/mifileexplorer/FileCategoryActivity;->c(Lcom/android/mifileexplorer/a/m;J)V

    sget-object v2, Lcom/android/mifileexplorer/a/m;->i:Lcom/android/mifileexplorer/a/m;

    invoke-direct {p0, v2, v0, v1}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(Lcom/android/mifileexplorer/a/m;J)V

    :cond_2
    sget-object v0, Lcom/android/mifileexplorer/a/m;->j:Lcom/android/mifileexplorer/a/m;

    iget-object v1, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->i:Lcom/android/mifileexplorer/ak;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/ak;->c()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/android/mifileexplorer/FileCategoryActivity;->b(Lcom/android/mifileexplorer/a/m;J)V

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->h:Landroid/mywidget/CategoryBar;

    invoke-virtual {v0}, Landroid/mywidget/CategoryBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->h:Landroid/mywidget/CategoryBar;

    invoke-virtual {v0}, Landroid/mywidget/CategoryBar;->a()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/a/m;

    iget-object v1, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->j:Lcom/android/mifileexplorer/a/t;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/t;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mifileexplorer/a/w;

    iget-wide v6, v1, Lcom/android/mifileexplorer/a/w;->a:J

    invoke-direct {p0, v0, v6, v7}, Lcom/android/mifileexplorer/FileCategoryActivity;->b(Lcom/android/mifileexplorer/a/m;J)V

    sget-object v6, Lcom/android/mifileexplorer/a/m;->i:Lcom/android/mifileexplorer/a/m;

    if-eq v0, v6, :cond_1

    iget-wide v6, v1, Lcom/android/mifileexplorer/a/w;->b:J

    invoke-direct {p0, v0, v6, v7}, Lcom/android/mifileexplorer/FileCategoryActivity;->c(Lcom/android/mifileexplorer/a/m;J)V

    iget-wide v6, v1, Lcom/android/mifileexplorer/a/w;->b:J

    invoke-direct {p0, v0, v6, v7}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(Lcom/android/mifileexplorer/a/m;J)V

    iget-wide v0, v1, Lcom/android/mifileexplorer/a/w;->b:J

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0
.end method

.method private static synthetic l()[I
    .locals 3

    sget-object v0, Lcom/android/mifileexplorer/FileCategoryActivity;->s:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/mifileexplorer/a/m;->values()[Lcom/android/mifileexplorer/a/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/android/mifileexplorer/a/m;->a:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_1
    :try_start_1
    sget-object v1, Lcom/android/mifileexplorer/a/m;->g:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_2
    :try_start_2
    sget-object v1, Lcom/android/mifileexplorer/a/m;->h:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    :goto_3
    :try_start_3
    sget-object v1, Lcom/android/mifileexplorer/a/m;->e:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_4
    :try_start_4
    sget-object v1, Lcom/android/mifileexplorer/a/m;->j:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    :goto_5
    :try_start_5
    sget-object v1, Lcom/android/mifileexplorer/a/m;->b:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_6
    :try_start_6
    sget-object v1, Lcom/android/mifileexplorer/a/m;->i:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_7
    :try_start_7
    sget-object v1, Lcom/android/mifileexplorer/a/m;->d:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_8
    :try_start_8
    sget-object v1, Lcom/android/mifileexplorer/a/m;->k:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    :goto_9
    :try_start_9
    sget-object v1, Lcom/android/mifileexplorer/a/m;->c:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_a
    :try_start_a
    sget-object v1, Lcom/android/mifileexplorer/a/m;->f:Lcom/android/mifileexplorer/a/m;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/a/m;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    :goto_b
    sput-object v0, Lcom/android/mifileexplorer/FileCategoryActivity;->s:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_b

    :catch_1
    move-exception v1

    goto :goto_a

    :catch_2
    move-exception v1

    goto :goto_9

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_5

    :catch_7
    move-exception v1

    goto :goto_4

    :catch_8
    move-exception v1

    goto :goto_3

    :catch_9
    move-exception v1

    goto :goto_2

    :catch_a
    move-exception v1

    goto :goto_1
.end method

.method private static synthetic m()[I
    .locals 3

    sget-object v0, Lcom/android/mifileexplorer/FileCategoryActivity;->t:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/mifileexplorer/an;->values()[Lcom/android/mifileexplorer/an;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/android/mifileexplorer/an;->d:Lcom/android/mifileexplorer/an;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/an;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/android/mifileexplorer/an;->c:Lcom/android/mifileexplorer/an;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/an;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/android/mifileexplorer/an;->b:Lcom/android/mifileexplorer/an;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/an;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/android/mifileexplorer/an;->a:Lcom/android/mifileexplorer/an;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/an;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/android/mifileexplorer/an;->e:Lcom/android/mifileexplorer/an;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/an;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/android/mifileexplorer/FileCategoryActivity;->t:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/mifileexplorer/FileCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f0a0084

    invoke-virtual {p0, v1}, Lcom/android/mifileexplorer/FileCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    sget-object v0, Lcom/android/mifileexplorer/a/m;->j:Lcom/android/mifileexplorer/a/m;

    iget-object v1, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->i:Lcom/android/mifileexplorer/ak;

    invoke-virtual {v1}, Lcom/android/mifileexplorer/ak;->c()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/android/mifileexplorer/FileCategoryActivity;->b(Lcom/android/mifileexplorer/a/m;J)V

    return-void
.end method

.method public final a(Lcom/android/mifileexplorer/a/g;)V
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->C()V

    return-void
.end method

.method public final a(Lcom/android/mifileexplorer/a/m;Lcom/android/mifileexplorer/a/g;)V
    .locals 3

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->j:Lcom/android/mifileexplorer/a/t;

    invoke-virtual {p2}, Lcom/android/mifileexplorer/a/g;->a()Lcom/android/mifileexplorer/a/n;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/mifileexplorer/a/t;->a(Lcom/android/mifileexplorer/a/m;Lcom/android/mifileexplorer/a/n;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/mifileexplorer/ag;->b(Z)V

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->g:Lcom/android/mifileexplorer/c/b;

    invoke-virtual {v0, v1}, Lcom/android/mifileexplorer/c/b;->changeCursor(Landroid/database/Cursor;)V

    invoke-direct {p0}, Lcom/android/mifileexplorer/FileCategoryActivity;->k()V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/android/mifileexplorer/bo;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/android/mifileexplorer/a/g;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->j:Lcom/android/mifileexplorer/a/t;

    invoke-virtual {v2}, Lcom/android/mifileexplorer/a/t;->a()Lcom/android/mifileexplorer/a/m;

    move-result-object v2

    sget-object v3, Lcom/android/mifileexplorer/a/m;->j:Lcom/android/mifileexplorer/a/m;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/android/mifileexplorer/a/m;->a:Lcom/android/mifileexplorer/a/m;

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    sget-boolean v3, Lcom/android/mifileexplorer/FileCategoryActivity;->q:Z

    if-nez v3, :cond_2

    sget-boolean v3, Lcom/android/mifileexplorer/FileCategoryActivity;->r:Z

    if-nez v3, :cond_2

    sget-object v3, Lcom/android/mifileexplorer/a/m;->b:Lcom/android/mifileexplorer/a/m;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/android/mifileexplorer/a/m;->c:Lcom/android/mifileexplorer/a/m;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/android/mifileexplorer/a/m;->d:Lcom/android/mifileexplorer/a/m;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/android/mifileexplorer/a/m;->k:Lcom/android/mifileexplorer/a/m;

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-virtual {p0, v2, p2}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(Lcom/android/mifileexplorer/a/m;Lcom/android/mifileexplorer/a/g;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v3, v0}, Lcom/android/mifileexplorer/ag;->b(Z)V

    iget-object v3, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->g:Lcom/android/mifileexplorer/c/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/mifileexplorer/c/b;->changeCursor(Landroid/database/Cursor;)V

    new-instance v3, Landroid/app/ProgressDialog;

    invoke-direct {v3, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0a0001

    invoke-virtual {p0, v4}, Lcom/android/mifileexplorer/FileCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v3, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    new-instance v1, Lcom/android/mifileexplorer/p;

    invoke-direct {v1, p0, v3, v2, p2}, Lcom/android/mifileexplorer/p;-><init>(Lcom/android/mifileexplorer/FileCategoryActivity;Landroid/app/ProgressDialog;Lcom/android/mifileexplorer/a/m;Lcom/android/mifileexplorer/a/g;)V

    invoke-virtual {v1}, Lcom/android/mifileexplorer/p;->start()V

    goto :goto_0
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final b(Lcom/android/mifileexplorer/bo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->C()V

    return-void
.end method

.method public final b(I)Z
    .locals 4

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    sget-object v0, Lcom/android/mifileexplorer/an;->b:Lcom/android/mifileexplorer/an;

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(Lcom/android/mifileexplorer/an;)V

    :goto_1
    move v0, v1

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/mifileexplorer/a;->a()Lcom/android/mifileexplorer/a;

    move-result-object v0

    const-string v3, "FileView"

    invoke-virtual {v0, v3}, Lcom/android/mifileexplorer/a;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/FileViewActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/android/mifileexplorer/FileViewActivity;->a(Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {v1}, Lcom/android/mifileexplorer/af;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->f()V

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/mifileexplorer/a;->a()Lcom/android/mifileexplorer/a;

    move-result-object v0

    const-string v3, "FileView"

    invoke-virtual {v0, v3}, Lcom/android/mifileexplorer/a;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/FileViewActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/android/mifileexplorer/FileViewActivity;->b(Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {v1}, Lcom/android/mifileexplorer/af;->a(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->f()V

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/mifileexplorer/a;->a()Lcom/android/mifileexplorer/a;

    move-result-object v0

    const-string v3, "FileView"

    invoke-virtual {v0, v3}, Lcom/android/mifileexplorer/a;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/FileViewActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/android/mifileexplorer/FileViewActivity;->c(Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {v1}, Lcom/android/mifileexplorer/af;->a(I)V

    :cond_5
    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->f()V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x64 -> :sswitch_2
        0x68 -> :sswitch_1
        0x7f08004d -> :sswitch_1
        0x7f08004e -> :sswitch_2
        0x7f080050 -> :sswitch_3
    .end sparse-switch
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lcom/android/mifileexplorer/v;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/v;-><init>(Lcom/android/mifileexplorer/FileCategoryActivity;)V

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)Z
    .locals 1

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/16 v0, 0x69

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d(I)Lcom/android/mifileexplorer/bo;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->g:Lcom/android/mifileexplorer/c/b;

    invoke-virtual {v0, p1}, Lcom/android/mifileexplorer/c/b;->a(I)Lcom/android/mifileexplorer/bo;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lcom/android/mifileexplorer/an;->b:Lcom/android/mifileexplorer/an;

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(Lcom/android/mifileexplorer/an;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->p:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->p:Ljava/util/Timer;

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->p:Ljava/util/Timer;

    new-instance v1, Lcom/android/mifileexplorer/u;

    invoke-direct {v1, p0}, Lcom/android/mifileexplorer/u;-><init>(Lcom/android/mifileexplorer/FileCategoryActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->g:Lcom/android/mifileexplorer/c/b;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/c/b;->getCount()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->g:Lcom/android/mifileexplorer/c/b;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/c/b;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-direct {p0}, Lcom/android/mifileexplorer/FileCategoryActivity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->e:Lcom/android/mifileexplorer/an;

    sget-object v1, Lcom/android/mifileexplorer/an;->e:Lcom/android/mifileexplorer/an;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->n()Z

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/16 v4, 0x8

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->setContentView(I)V

    new-instance v0, Lcom/android/mifileexplorer/ag;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/ag;-><init>(Lcom/android/mifileexplorer/ap;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    sget-object v2, Lcom/android/mifileexplorer/y;->a:Lcom/android/mifileexplorer/y;

    invoke-virtual {v0, v2}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/y;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Lcom/android/mifileexplorer/ag;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/android/mifileexplorer/a/p;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/a/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->k:Lcom/android/mifileexplorer/a/p;

    new-instance v2, Lcom/android/mifileexplorer/ak;

    const v0, 0x7f080020

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v3, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->k:Lcom/android/mifileexplorer/a/p;

    invoke-direct {v2, p0, v0, p0, v3}, Lcom/android/mifileexplorer/ak;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/android/mifileexplorer/a/b;Lcom/android/mifileexplorer/a/p;)V

    iput-object v2, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->i:Lcom/android/mifileexplorer/ak;

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->i:Lcom/android/mifileexplorer/ak;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ak;->d()V

    new-instance v0, Lcom/android/mifileexplorer/c/b;

    iget-object v2, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    iget-object v3, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->k:Lcom/android/mifileexplorer/a/p;

    invoke-direct {v0, p0, v2, v3}, Lcom/android/mifileexplorer/c/b;-><init>(Landroid/content/Context;Lcom/android/mifileexplorer/ag;Lcom/android/mifileexplorer/a/p;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->g:Lcom/android/mifileexplorer/c/b;

    const v0, 0x7f08001f

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->g:Lcom/android/mifileexplorer/c/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f080027

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->e(I)V

    const v0, 0x7f080029

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->e(I)V

    const v0, 0x7f08002b

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->e(I)V

    const v0, 0x7f08002f

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->e(I)V

    const v0, 0x7f080031

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->e(I)V

    const v0, 0x7f080033

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->e(I)V

    const v0, 0x7f080035

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->e(I)V

    const v0, 0x7f080039

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->e(I)V

    const v0, 0x7f080037

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->e(I)V

    const v0, 0x7f08004b

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08004c

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/android/mifileexplorer/a;->a()Lcom/android/mifileexplorer/a;

    move-result-object v0

    const-string v2, "FileCategory"

    invoke-virtual {v0, v2, p0}, Lcom/android/mifileexplorer/a;->a(Ljava/lang/String;Landroid/app/Activity;)V

    new-instance v0, Lcom/android/mifileexplorer/a/t;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/a/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->j:Lcom/android/mifileexplorer/a/t;

    const v0, 0x7f08003d

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/mywidget/CategoryBar;

    iput-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->h:Landroid/mywidget/CategoryBar;

    const/4 v0, 0x7

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    move v0, v1

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    invoke-static {}, Lcom/android/mifileexplorer/a/m;->values()[Lcom/android/mifileexplorer/a/m;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-lt v1, v3, :cond_1

    invoke-direct {p0}, Lcom/android/mifileexplorer/FileCategoryActivity;->j()V

    new-instance v0, Lcom/android/mifileexplorer/t;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/t;-><init>(Lcom/android/mifileexplorer/FileCategoryActivity;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->m:Lcom/android/mifileexplorer/t;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->m:Lcom/android/mifileexplorer/t;

    invoke-virtual {p0, v1, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->h:Landroid/mywidget/CategoryBar;

    aget v4, v2, v0

    invoke-virtual {v3, v4}, Landroid/mywidget/CategoryBar;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget-object v4, v2, v1

    sget-object v5, Lcom/android/mifileexplorer/a/m;->a:Lcom/android/mifileexplorer/a/m;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/android/mifileexplorer/a/m;->h:Lcom/android/mifileexplorer/a/m;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/android/mifileexplorer/a/m;->j:Lcom/android/mifileexplorer/a/m;

    if-eq v4, v5, :cond_2

    iget-object v5, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :array_0
    .array-data 0x4
        0x28t 0x0t 0x2t 0x7ft
        0x2ct 0x0t 0x2t 0x7ft
        0x2at 0x0t 0x2t 0x7ft
        0x25t 0x0t 0x2t 0x7ft
        0x2dt 0x0t 0x2t 0x7ft
        0x24t 0x0t 0x2t 0x7ft
        0x29t 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->e:Lcom/android/mifileexplorer/an;

    sget-object v1, Lcom/android/mifileexplorer/an;->d:Lcom/android/mifileexplorer/an;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->e:Lcom/android/mifileexplorer/an;

    sget-object v1, Lcom/android/mifileexplorer/an;->c:Lcom/android/mifileexplorer/an;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0, p1}, Lcom/android/mifileexplorer/ag;->a(Landroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->m:Lcom/android/mifileexplorer/t;

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-direct {p0}, Lcom/android/mifileexplorer/FileCategoryActivity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->j:Lcom/android/mifileexplorer/a/t;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/a/t;->a()Lcom/android/mifileexplorer/a/m;

    move-result-object v0

    sget-object v1, Lcom/android/mifileexplorer/a/m;->j:Lcom/android/mifileexplorer/a/m;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/FileCategoryActivity;->l:Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0, p1}, Lcom/android/mifileexplorer/ag;->b(Landroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
