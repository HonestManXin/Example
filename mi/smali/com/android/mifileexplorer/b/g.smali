.class public final Lcom/android/mifileexplorer/b/g;
.super Landroid/app/AlertDialog;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/android/mifileexplorer/b/c;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/mifileexplorer/b/c;)V
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f0b002c

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/mifileexplorer/b/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/mifileexplorer/b/g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/mifileexplorer/b/g;->d:Lcom/android/mifileexplorer/b/c;

    iput-object p4, p0, Lcom/android/mifileexplorer/b/g;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/mifileexplorer/b/g;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/android/mifileexplorer/b/g;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/b/g;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/android/mifileexplorer/b/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/b/g;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/android/mifileexplorer/b/g;)Lcom/android/mifileexplorer/b/c;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/b/g;->d:Lcom/android/mifileexplorer/b/c;

    return-object v0
.end method

.method static synthetic c(Lcom/android/mifileexplorer/b/g;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/b/g;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/mifileexplorer/b/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030010

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mifileexplorer/b/g;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/android/mifileexplorer/b/g;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/b/g;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/b/g;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/b/g;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/b/g;->f:Landroid/view/View;

    const v1, 0x7f080063

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/mifileexplorer/b/g;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/android/mifileexplorer/b/g;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/mifileexplorer/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/b/g;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/b/g;->setView(Landroid/view/View;)V

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/android/mifileexplorer/b/g;->e:Landroid/content/Context;

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/mifileexplorer/b/f;

    invoke-direct {v2, p0}, Lcom/android/mifileexplorer/b/f;-><init>(Lcom/android/mifileexplorer/b/g;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/mifileexplorer/b/g;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, -0x2

    iget-object v1, p0, Lcom/android/mifileexplorer/b/g;->e:Landroid/content/Context;

    const/high16 v2, 0x104

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/android/mifileexplorer/b/g;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
