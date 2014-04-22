.class public final Lcom/android/mifileexplorer/b/a;
.super Landroid/app/AlertDialog;


# instance fields
.field private a:Lcom/android/mifileexplorer/bo;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mifileexplorer/bo;)V
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f0b002c

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/mifileexplorer/b/e;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/b/e;-><init>(Lcom/android/mifileexplorer/b/a;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/b/a;->d:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/mifileexplorer/b/a;->a:Lcom/android/mifileexplorer/bo;

    iput-object p1, p0, Lcom/android/mifileexplorer/b/a;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/android/mifileexplorer/b/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/b/a;->c:Landroid/view/View;

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 6

    const v5, 0x7f0a003a

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-wide/16 v0, 0x400

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Lcom/android/mifileexplorer/af;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mifileexplorer/b/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/mifileexplorer/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/mifileexplorer/b/a;J)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/mifileexplorer/b/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/android/mifileexplorer/b/a;J)V
    .locals 3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SIZE"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/android/mifileexplorer/b/a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const v2, 0x7f0a0078

    const v3, 0x7f0a004a

    invoke-virtual {p0}, Lcom/android/mifileexplorer/b/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030009

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mifileexplorer/b/a;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/android/mifileexplorer/b/a;->a:Lcom/android/mifileexplorer/bo;

    iget-boolean v0, v0, Lcom/android/mifileexplorer/bo;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x7f020056

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/b/a;->setIcon(I)V

    new-instance v0, Lcom/android/mifileexplorer/b/d;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/b/d;-><init>(Lcom/android/mifileexplorer/b/a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mifileexplorer/b/a;->a:Lcom/android/mifileexplorer/bo;

    iget-object v5, v5, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Lcom/android/mifileexplorer/b/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    iget-object v0, p0, Lcom/android/mifileexplorer/b/a;->a:Lcom/android/mifileexplorer/bo;

    iget-object v0, v0, Lcom/android/mifileexplorer/bo;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/b/a;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/b/a;->c:Landroid/view/View;

    const v1, 0x7f080057

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mifileexplorer/b/a;->a:Lcom/android/mifileexplorer/bo;

    iget-wide v4, v1, Lcom/android/mifileexplorer/bo;->c:J

    invoke-direct {p0, v4, v5}, Lcom/android/mifileexplorer/b/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/b/a;->c:Landroid/view/View;

    const v1, 0x7f080056

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mifileexplorer/b/a;->a:Lcom/android/mifileexplorer/bo;

    iget-object v1, v1, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/b/a;->c:Landroid/view/View;

    const v1, 0x7f080058

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mifileexplorer/b/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/mifileexplorer/b/a;->a:Lcom/android/mifileexplorer/bo;

    iget-wide v4, v4, Lcom/android/mifileexplorer/bo;->g:J

    invoke-static {v1, v4, v5}, Lcom/android/mifileexplorer/af;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/b/a;->c:Landroid/view/View;

    const v1, 0x7f080059

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mifileexplorer/b/a;->a:Lcom/android/mifileexplorer/bo;

    iget-boolean v1, v1, Lcom/android/mifileexplorer/bo;->i:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/mifileexplorer/b/a;->c:Landroid/view/View;

    const v1, 0x7f08005a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mifileexplorer/b/a;->a:Lcom/android/mifileexplorer/bo;

    iget-boolean v1, v1, Lcom/android/mifileexplorer/bo;->j:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/mifileexplorer/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mifileexplorer/SettingsActivity;->a(Landroid/content/Context;)Lcom/android/mifileexplorer/SettingsActivity;

    invoke-static {}, Lcom/android/mifileexplorer/SettingsActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/mifileexplorer/b/a;->c:Landroid/view/View;

    const v1, 0x7f08006a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/android/mifileexplorer/b/a;->a:Lcom/android/mifileexplorer/bo;

    iget-object v4, v4, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/mifileexplorer/a/r;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/android/mifileexplorer/b/a;->c:Landroid/view/View;

    const v1, 0x7f08005b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mifileexplorer/b/a;->a:Lcom/android/mifileexplorer/bo;

    iget-boolean v1, v1, Lcom/android/mifileexplorer/bo;->k:Z

    if-eqz v1, :cond_4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/mifileexplorer/b/a;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/b/a;->setView(Landroid/view/View;)V

    const/4 v0, -0x2

    iget-object v1, p0, Lcom/android/mifileexplorer/b/a;->b:Landroid/content/Context;

    const v2, 0x7f0a002e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v6}, Lcom/android/mifileexplorer/b/a;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const v0, 0x7f020049

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/b/a;->setIcon(I)V

    goto/16 :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/mifileexplorer/b/a;->c:Landroid/view/View;

    const v1, 0x7f080069

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setVisibility(I)V

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_4
.end method
