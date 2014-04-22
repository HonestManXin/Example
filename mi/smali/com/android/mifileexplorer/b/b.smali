.class public final Lcom/android/mifileexplorer/b/b;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/widget/CheckBox;

.field private final b:Landroid/widget/CheckBox;

.field private final c:Landroid/widget/CheckBox;

.field private final d:Landroid/widget/CheckBox;

.field private final e:Landroid/widget/CheckBox;

.field private final f:Landroid/widget/CheckBox;

.field private final g:Landroid/widget/CheckBox;

.field private final h:Landroid/widget/CheckBox;

.field private final i:Landroid/widget/CheckBox;

.field private final j:Ljava/io/File;

.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 9

    const/16 v8, 0x78

    const/16 v7, 0x77

    const/16 v6, 0x72

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x7f0b0025

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/b/b;->setContentView(I)V

    iput-object p1, p0, Lcom/android/mifileexplorer/b/b;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/mifileexplorer/b/b;->j:Ljava/io/File;

    const/high16 v0, 0x7f08

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/mifileexplorer/b/b;->g:Landroid/widget/CheckBox;

    const v0, 0x7f080001

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/mifileexplorer/b/b;->h:Landroid/widget/CheckBox;

    const v0, 0x7f080002

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/mifileexplorer/b/b;->i:Landroid/widget/CheckBox;

    const v0, 0x7f080003

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/mifileexplorer/b/b;->d:Landroid/widget/CheckBox;

    const v0, 0x7f080004

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/mifileexplorer/b/b;->e:Landroid/widget/CheckBox;

    const v0, 0x7f080005

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/mifileexplorer/b/b;->f:Landroid/widget/CheckBox;

    const v0, 0x7f080006

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/mifileexplorer/b/b;->a:Landroid/widget/CheckBox;

    const v0, 0x7f080007

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/mifileexplorer/b/b;->b:Landroid/widget/CheckBox;

    const v0, 0x7f080008

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/mifileexplorer/b/b;->c:Landroid/widget/CheckBox;

    const v0, 0x7f080009

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08000a

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/b/b;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/android/mifileexplorer/a/r;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "FilePermissionDlg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " perm: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v4, p0, Lcom/android/mifileexplorer/b/b;->g:Landroid/widget/CheckBox;

    aget-byte v0, v3, v2

    if-ne v0, v6, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v4, p0, Lcom/android/mifileexplorer/b/b;->h:Landroid/widget/CheckBox;

    aget-byte v0, v3, v1

    if-ne v0, v7, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v4, p0, Lcom/android/mifileexplorer/b/b;->i:Landroid/widget/CheckBox;

    const/4 v0, 0x2

    aget-byte v0, v3, v0

    if-ne v0, v8, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v4, p0, Lcom/android/mifileexplorer/b/b;->d:Landroid/widget/CheckBox;

    const/4 v0, 0x3

    aget-byte v0, v3, v0

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v4, p0, Lcom/android/mifileexplorer/b/b;->e:Landroid/widget/CheckBox;

    const/4 v0, 0x4

    aget-byte v0, v3, v0

    if-ne v0, v7, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v4, p0, Lcom/android/mifileexplorer/b/b;->f:Landroid/widget/CheckBox;

    const/4 v0, 0x5

    aget-byte v0, v3, v0

    if-ne v0, v8, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v4, p0, Lcom/android/mifileexplorer/b/b;->a:Landroid/widget/CheckBox;

    const/4 v0, 0x6

    aget-byte v0, v3, v0

    if-ne v0, v6, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v4, p0, Lcom/android/mifileexplorer/b/b;->b:Landroid/widget/CheckBox;

    const/4 v0, 0x7

    aget-byte v0, v3, v0

    if-ne v0, v7, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/mifileexplorer/b/b;->c:Landroid/widget/CheckBox;

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    if-ne v3, v8, :cond_8

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    move v1, v2

    goto :goto_8
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/16 v4, 0x78

    const/16 v3, 0x77

    const/16 v1, 0x72

    const/16 v2, 0x2d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v5, 0x7f080009

    if-ne v0, v5, :cond_0

    const/16 v0, 0x9

    new-array v5, v0, [B

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/android/mifileexplorer/b/b;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v5, v6

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/android/mifileexplorer/b/b;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v5, v6

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/android/mifileexplorer/b/b;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    :goto_2
    int-to-byte v0, v0

    aput-byte v0, v5, v6

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/android/mifileexplorer/b/b;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    aput-byte v0, v5, v6

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/android/mifileexplorer/b/b;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    :goto_4
    int-to-byte v0, v0

    aput-byte v0, v5, v6

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/android/mifileexplorer/b/b;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v4

    :goto_5
    int-to-byte v0, v0

    aput-byte v0, v5, v6

    const/4 v0, 0x6

    iget-object v6, p0, Lcom/android/mifileexplorer/b/b;->a:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_6
    int-to-byte v1, v1

    aput-byte v1, v5, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/android/mifileexplorer/b/b;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_7
    int-to-byte v1, v3

    aput-byte v1, v5, v0

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/android/mifileexplorer/b/b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_8
    int-to-byte v1, v4

    aput-byte v1, v5, v0

    iget-object v0, p0, Lcom/android/mifileexplorer/b/b;->j:Ljava/io/File;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/a/r;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/mifileexplorer/b/b;->k:Landroid/content/Context;

    const v1, 0x7f0a0018

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/af;->a(Landroid/content/Context;I)V

    :cond_0
    :goto_9
    invoke-virtual {p0}, Lcom/android/mifileexplorer/b/b;->dismiss()V

    return-void

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    move v1, v2

    goto :goto_6

    :cond_8
    move v3, v2

    goto :goto_7

    :cond_9
    move v4, v2

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lcom/android/mifileexplorer/b/b;->k:Landroid/content/Context;

    const v1, 0x7f0a0019

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/af;->a(Landroid/content/Context;I)V

    goto :goto_9
.end method
