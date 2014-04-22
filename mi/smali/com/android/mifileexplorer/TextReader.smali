.class public Lcom/android/mifileexplorer/TextReader;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/android/mifileexplorer/av;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private final e:Landroid/os/Handler;

.field private f:Ljava/io/InputStreamReader;

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Landroid/widget/ScrollView;

.field private m:Z

.field private n:Ljava/lang/StringBuilder;

.field private o:Ljava/lang/String;

.field private p:Lcom/android/mifileexplorer/MyTextView;

.field private q:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    sput-object v0, Lcom/android/mifileexplorer/TextReader;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput v2, p0, Lcom/android/mifileexplorer/TextReader;->b:I

    iput v2, p0, Lcom/android/mifileexplorer/TextReader;->c:I

    iput-object v1, p0, Lcom/android/mifileexplorer/TextReader;->d:Ljava/lang/String;

    new-instance v0, Lcom/android/mifileexplorer/m;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/m;-><init>(Lcom/android/mifileexplorer/TextReader;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/TextReader;->e:Landroid/os/Handler;

    iput-object v1, p0, Lcom/android/mifileexplorer/TextReader;->f:Ljava/io/InputStreamReader;

    iput v2, p0, Lcom/android/mifileexplorer/TextReader;->g:I

    iput v2, p0, Lcom/android/mifileexplorer/TextReader;->h:I

    iput-boolean v3, p0, Lcom/android/mifileexplorer/TextReader;->i:Z

    iput v3, p0, Lcom/android/mifileexplorer/TextReader;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mifileexplorer/TextReader;->k:Z

    iput-boolean v3, p0, Lcom/android/mifileexplorer/TextReader;->m:Z

    iput-object v1, p0, Lcom/android/mifileexplorer/TextReader;->n:Ljava/lang/StringBuilder;

    iput-object v1, p0, Lcom/android/mifileexplorer/TextReader;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/mifileexplorer/TextReader;->q:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(Lcom/android/mifileexplorer/TextReader;)Lcom/android/mifileexplorer/MyTextView;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/TextReader;->p:Lcom/android/mifileexplorer/MyTextView;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/mifileexplorer/TextReader;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/android/mifileexplorer/TextReader;I)V
    .locals 0

    iput p1, p0, Lcom/android/mifileexplorer/TextReader;->j:I

    return-void
.end method

.method static synthetic a(Lcom/android/mifileexplorer/TextReader;Ljava/io/InputStreamReader;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/TextReader;->f:Ljava/io/InputStreamReader;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/android/mifileexplorer/TextReader;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/android/mifileexplorer/TextReader;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/TextReader;->l:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic c(Lcom/android/mifileexplorer/TextReader;)I
    .locals 1

    iget v0, p0, Lcom/android/mifileexplorer/TextReader;->b:I

    return v0
.end method

.method static synthetic d(Lcom/android/mifileexplorer/TextReader;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/TextReader;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/android/mifileexplorer/TextReader;)I
    .locals 1

    iget v0, p0, Lcom/android/mifileexplorer/TextReader;->j:I

    return v0
.end method

.method static synthetic f(Lcom/android/mifileexplorer/TextReader;)Ljava/io/InputStreamReader;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/TextReader;->f:Ljava/io/InputStreamReader;

    return-object v0
.end method

.method static synthetic g(Lcom/android/mifileexplorer/TextReader;)V
    .locals 9

    const/16 v8, 0x800

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/mifileexplorer/TextReader;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/android/mifileexplorer/TextReader;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/mifileexplorer/TextReader;->f:Ljava/io/InputStreamReader;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/mifileexplorer/TextReader;->n:Ljava/lang/StringBuilder;

    new-array v0, v8, [C

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/android/mifileexplorer/TextReader;->m:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/mifileexplorer/TextReader;->l:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    iget v2, p0, Lcom/android/mifileexplorer/TextReader;->c:I

    if-ne v2, v1, :cond_2

    iget v2, p0, Lcom/android/mifileexplorer/TextReader;->h:I

    if-lt v2, v1, :cond_6

    :cond_2
    iget v2, p0, Lcom/android/mifileexplorer/TextReader;->j:I

    if-le v2, v7, :cond_3

    if-nez v1, :cond_3

    iget v2, p0, Lcom/android/mifileexplorer/TextReader;->h:I

    if-eq v2, v1, :cond_3

    iput-boolean v4, p0, Lcom/android/mifileexplorer/TextReader;->k:Z

    iput-boolean v5, p0, Lcom/android/mifileexplorer/TextReader;->i:Z

    :cond_3
    :goto_1
    iput v1, p0, Lcom/android/mifileexplorer/TextReader;->h:I

    iget-boolean v1, p0, Lcom/android/mifileexplorer/TextReader;->k:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/mifileexplorer/TextReader;->f:Ljava/io/InputStreamReader;

    invoke-virtual {v1, v0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v1

    if-lez v1, :cond_5

    iput-boolean v4, p0, Lcom/android/mifileexplorer/TextReader;->k:Z

    iget v2, p0, Lcom/android/mifileexplorer/TextReader;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/mifileexplorer/TextReader;->j:I

    iget-object v2, p0, Lcom/android/mifileexplorer/TextReader;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x1000

    if-gt v2, v3, :cond_4

    :goto_2
    iget-object v2, p0, Lcom/android/mifileexplorer/TextReader;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x1000

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Lcom/android/mifileexplorer/TextReader;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/mifileexplorer/TextReader;->e:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mifileexplorer/TextReader;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mifileexplorer/TextReader;->e:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    iget-object v2, p0, Lcom/android/mifileexplorer/TextReader;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/mifileexplorer/TextReader;->c:I

    iput v2, p0, Lcom/android/mifileexplorer/TextReader;->g:I

    iget-object v2, p0, Lcom/android/mifileexplorer/TextReader;->e:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mifileexplorer/TextReader;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mifileexplorer/TextReader;->e:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v2, p0, Lcom/android/mifileexplorer/TextReader;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mifileexplorer/TextReader;->o:Ljava/lang/String;

    :cond_5
    iget-boolean v1, p0, Lcom/android/mifileexplorer/TextReader;->i:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/mifileexplorer/TextReader;->j:I

    if-le v1, v7, :cond_0

    const-string v1, "TxtReader"

    const-string v2, "Prepare to read back"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, Lcom/android/mifileexplorer/TextReader;->i:Z

    iget-object v1, p0, Lcom/android/mifileexplorer/TextReader;->f:Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    new-instance v1, Lcom/android/mifileexplorer/bl;

    iget-object v2, p0, Lcom/android/mifileexplorer/TextReader;->n:Ljava/lang/StringBuilder;

    invoke-direct {v1, p0, v2}, Lcom/android/mifileexplorer/bl;-><init>(Lcom/android/mifileexplorer/TextReader;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Lcom/android/mifileexplorer/bl;->start()V

    goto/16 :goto_0

    :cond_6
    iput-boolean v5, p0, Lcom/android/mifileexplorer/TextReader;->k:Z

    iput-boolean v4, p0, Lcom/android/mifileexplorer/TextReader;->i:Z

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, Lcom/android/mifileexplorer/TextReader;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/mifileexplorer/TextReader;->f:Ljava/io/InputStreamReader;

    invoke-virtual {v2, v0}, Ljava/io/InputStreamReader;->read([C)I

    iget v2, p0, Lcom/android/mifileexplorer/TextReader;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/mifileexplorer/TextReader;->j:I

    goto/16 :goto_2
.end method

.method static synthetic h(Lcom/android/mifileexplorer/TextReader;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/TextReader;->n:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic i(Lcom/android/mifileexplorer/TextReader;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mifileexplorer/TextReader;->k:Z

    return-void
.end method

.method static synthetic j(Lcom/android/mifileexplorer/TextReader;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mifileexplorer/TextReader;->i:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/TextReader;->l:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Lcom/android/mifileexplorer/TextReader;->c:I

    iget-object v0, p0, Lcom/android/mifileexplorer/TextReader;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/android/mifileexplorer/TextReader;->g:I

    iget-object v1, p0, Lcom/android/mifileexplorer/TextReader;->l:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/mifileexplorer/TextReader;->b:I

    iget-object v0, p0, Lcom/android/mifileexplorer/TextReader;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mifileexplorer/TextReader;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/mifileexplorer/TextReader;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mifileexplorer/TextReader;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mifileexplorer/TextReader;->m:Z

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/TextReader;->setContentView(I)V

    invoke-virtual {p0}, Lcom/android/mifileexplorer/TextReader;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mifileexplorer/TextReader;->q:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/android/mifileexplorer/TextReader;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "filename"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mifileexplorer/TextReader;->d:Ljava/lang/String;

    const v0, 0x7f080070

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/TextReader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/android/mifileexplorer/TextReader;->l:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/android/mifileexplorer/TextReader;->l:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    const v0, 0x7f080071

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/TextReader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/MyTextView;

    iput-object v0, p0, Lcom/android/mifileexplorer/TextReader;->p:Lcom/android/mifileexplorer/MyTextView;

    iget-object v0, p0, Lcom/android/mifileexplorer/TextReader;->p:Lcom/android/mifileexplorer/MyTextView;

    invoke-virtual {v0, p0}, Lcom/android/mifileexplorer/MyTextView;->a(Lcom/android/mifileexplorer/av;)V

    new-instance v0, Lcom/android/mifileexplorer/aw;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/aw;-><init>(Lcom/android/mifileexplorer/TextReader;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/mifileexplorer/TextReader;->q:Landroid/net/Uri;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/android/mifileexplorer/aw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/android/mifileexplorer/c;->b:[Ljava/lang/CharSequence;

    new-instance v2, Lcom/android/mifileexplorer/k;

    invoke-direct {v2, p0}, Lcom/android/mifileexplorer/k;-><init>(Lcom/android/mifileexplorer/TextReader;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v1, 0x7f0a0008

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/TextReader;->showDialog(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a0008
        :pswitch_0
    .end packed-switch
.end method
