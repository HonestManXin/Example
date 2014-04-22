.class public Lcom/android/mifileexplorer/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/mifileexplorer/a/q;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Landroid/view/View$OnClickListener;

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/view/View;

.field private e:Lcom/android/mifileexplorer/y;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View;

.field private h:Lcom/android/mifileexplorer/a/a;

.field private i:Lcom/android/mifileexplorer/a/g;

.field private j:Lcom/android/mifileexplorer/ap;

.field private k:Landroid/view/View$OnCreateContextMenuListener;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/View;

.field private p:Ljava/lang/String;

.field private q:Lcom/android/mifileexplorer/x;

.field private r:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/app/ProgressDialog;

.field private u:Landroid/content/Context;

.field private v:Landroid/widget/ListView;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/mifileexplorer/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/mifileexplorer/ag;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/android/mifileexplorer/ap;)V
    .locals 5

    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/mifileexplorer/au;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/au;-><init>(Lcom/android/mifileexplorer/ag;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/ag;->b:Landroid/view/View$OnClickListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mifileexplorer/ag;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/mifileexplorer/ar;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/ar;-><init>(Lcom/android/mifileexplorer/ag;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/ag;->k:Landroid/view/View$OnCreateContextMenuListener;

    new-instance v0, Lcom/android/mifileexplorer/aq;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/aq;-><init>(Lcom/android/mifileexplorer/ag;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/ag;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    new-instance v0, Lcom/android/mifileexplorer/at;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/at;-><init>(Lcom/android/mifileexplorer/ag;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/ag;->s:Landroid/view/View$OnClickListener;

    sget-boolean v0, Lcom/android/mifileexplorer/ag;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    const v1, 0x7f080019

    invoke-interface {v0, v1}, Lcom/android/mifileexplorer/ap;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mifileexplorer/ag;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    const v1, 0x7f08001c

    invoke-interface {v0, v1}, Lcom/android/mifileexplorer/ap;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mifileexplorer/ag;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    const v1, 0x7f08001d

    invoke-interface {v0, v1}, Lcom/android/mifileexplorer/ap;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mifileexplorer/ag;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    const v1, 0x7f08001a

    invoke-interface {v0, v1}, Lcom/android/mifileexplorer/ap;->a(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    const v1, 0x7f080022

    invoke-interface {v0, v1}, Lcom/android/mifileexplorer/ap;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mifileexplorer/ag;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->l:Landroid/view/View;

    const v1, 0x7f08001e

    invoke-direct {p0, v0, v1}, Lcom/android/mifileexplorer/ag;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    const v1, 0x7f08001f

    invoke-interface {v0, v1}, Lcom/android/mifileexplorer/ap;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/mifileexplorer/ag;->v:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->v:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->v:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->k:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->v:Landroid/widget/ListView;

    new-instance v1, Lcom/android/mifileexplorer/am;

    invoke-direct {v1, p0}, Lcom/android/mifileexplorer/am;-><init>(Lcom/android/mifileexplorer/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    const v1, 0x7f080049

    invoke-interface {v0, v1}, Lcom/android/mifileexplorer/ap;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mifileexplorer/ag;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->o:Landroid/view/View;

    const v1, 0x7f08004d

    invoke-direct {p0, v0, v1}, Lcom/android/mifileexplorer/ag;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->o:Landroid/view/View;

    const v1, 0x7f08004e

    invoke-direct {p0, v0, v1}, Lcom/android/mifileexplorer/ag;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->o:Landroid/view/View;

    const v1, 0x7f080050

    invoke-direct {p0, v0, v1}, Lcom/android/mifileexplorer/ag;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->o:Landroid/view/View;

    const v1, 0x7f08004f

    invoke-direct {p0, v0, v1}, Lcom/android/mifileexplorer/ag;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->o:Landroid/view/View;

    const v1, 0x7f080051

    invoke-direct {p0, v0, v1}, Lcom/android/mifileexplorer/ag;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->o:Landroid/view/View;

    const v1, 0x7f08004a

    invoke-direct {p0, v0, v1}, Lcom/android/mifileexplorer/ag;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->o:Landroid/view/View;

    const v1, 0x7f080052

    invoke-direct {p0, v0, v1}, Lcom/android/mifileexplorer/ag;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->o:Landroid/view/View;

    check-cast v0, Landroid/mywidget/GroupView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/mywidget/GroupView;->a(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-direct {v1, v4, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/mywidget/GroupView;->b(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    const v1, 0x7f080046

    invoke-interface {v0, v1}, Lcom/android/mifileexplorer/ap;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mifileexplorer/ag;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->d:Landroid/view/View;

    const v1, 0x7f080047

    invoke-direct {p0, v0, v1}, Lcom/android/mifileexplorer/ag;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->d:Landroid/view/View;

    const v1, 0x7f080048

    invoke-direct {p0, v0, v1}, Lcom/android/mifileexplorer/ag;->b(Landroid/view/View;I)V

    new-instance v0, Lcom/android/mifileexplorer/a/a;

    invoke-direct {v0, p0}, Lcom/android/mifileexplorer/a/a;-><init>(Lcom/android/mifileexplorer/a/q;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/ag;->h:Lcom/android/mifileexplorer/a/a;

    new-instance v0, Lcom/android/mifileexplorer/a/g;

    invoke-direct {v0}, Lcom/android/mifileexplorer/a/g;-><init>()V

    iput-object v0, p0, Lcom/android/mifileexplorer/ag;->i:Lcom/android/mifileexplorer/a/g;

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    invoke-interface {v0}, Lcom/android/mifileexplorer/ap;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    return-void
.end method

.method private D()Z
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    invoke-interface {v0}, Lcom/android/mifileexplorer/ap;->f()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    invoke-interface {v1}, Lcom/android/mifileexplorer/ap;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()Z
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->q:Lcom/android/mifileexplorer/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()V
    .locals 3

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mifileexplorer/SettingsActivity;->a(Landroid/content/Context;)Lcom/android/mifileexplorer/SettingsActivity;

    invoke-static {}, Lcom/android/mifileexplorer/SettingsActivity;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->h:Lcom/android/mifileexplorer/a/a;

    iget-object v2, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/android/mifileexplorer/a/a;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    const v1, 0x7f0a0065

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/ag;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 4

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->d:Landroid/view/View;

    const v1, 0x7f080047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a0064

    invoke-direct {p0}, Lcom/android/mifileexplorer/ag;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const v1, 0x7f0a006b

    :cond_1
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/mifileexplorer/ag;->h:Lcom/android/mifileexplorer/a/a;

    iget-object v3, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/mifileexplorer/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2
.end method

.method private H()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->o:Landroid/view/View;

    const v1, 0x7f080052

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/mifileexplorer/ag;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0a004f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/android/mifileexplorer/ag;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f02007f

    :goto_1
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f0a006a

    goto :goto_0

    :cond_2
    const v1, 0x7f02008d

    goto :goto_1
.end method

.method private I()Lcom/android/mifileexplorer/bo;
    .locals 2

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bo;

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/mifileexplorer/ag;)Lcom/android/mifileexplorer/ap;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    return-object v0
.end method

.method private a(Landroid/view/Menu;III)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/mifileexplorer/ag;->a(Landroid/view/Menu;IIII)V

    return-void
.end method

.method private a(Landroid/view/Menu;IIII)V
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    invoke-interface {v0, p2}, Lcom/android/mifileexplorer/ap;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v0

    if-lez p5, :cond_0

    invoke-interface {v0, p5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/mifileexplorer/ag;I)V
    .locals 0

    iput p1, p0, Lcom/android/mifileexplorer/ag;->w:I

    return-void
.end method

.method static synthetic a(Lcom/android/mifileexplorer/ag;Landroid/view/Menu;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/mifileexplorer/ag;->a(Landroid/view/Menu;III)V

    return-void
.end method

.method static synthetic a(Lcom/android/mifileexplorer/ag;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/android/mifileexplorer/bo;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    iget-object v1, p1, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/android/mifileexplorer/w;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "FileViewInteractionHub"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to view file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/mifileexplorer/ag;Lcom/android/mifileexplorer/bo;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->h:Lcom/android/mifileexplorer/a/a;

    invoke-virtual {v1, p1, p2}, Lcom/android/mifileexplorer/a/a;->a(Lcom/android/mifileexplorer/bo;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p2, p1, Lcom/android/mifileexplorer/bo;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    invoke-interface {v0}, Lcom/android/mifileexplorer/ap;->c()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    const v4, 0x7f0b002c

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    const v3, 0x7f0a0032

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a002d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private b(Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    invoke-interface {v0, p2}, Lcom/android/mifileexplorer/ap;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/android/mifileexplorer/ag;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/ag;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic b(Lcom/android/mifileexplorer/ag;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/mifileexplorer/ag;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/android/mifileexplorer/ag;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/android/mifileexplorer/ag;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    invoke-interface {v0}, Lcom/android/mifileexplorer/ap;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    invoke-interface {v0}, Lcom/android/mifileexplorer/ap;->c()V

    invoke-virtual {p0, v3}, Lcom/android/mifileexplorer/ag;->a(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/android/mifileexplorer/ag;->H()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bo;

    iput-boolean v3, v0, Lcom/android/mifileexplorer/bo;->h:Z

    iget-object v2, p0, Lcom/android/mifileexplorer/ag;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->f()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/ag;->a(Z)V

    goto :goto_1
.end method

.method private c(Z)V
    .locals 2

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic c(Lcom/android/mifileexplorer/ag;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    const-string v2, "FileOperation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CreateFolder >>> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/File;

    invoke-static {v1, p1}, Lcom/android/mifileexplorer/af;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/android/mifileexplorer/af;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mifileexplorer/af;->b(Ljava/lang/String;)Lcom/android/mifileexplorer/bo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/mifileexplorer/ap;->b(Lcom/android/mifileexplorer/bo;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->v:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->v:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v1

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    const v4, 0x7f0b002c

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    const v3, 0x7f0a0031

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a002d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/android/mifileexplorer/ag;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/ag;->d(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f020002

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/high16 v0, 0x7f02

    goto :goto_1
.end method

.method static synthetic e(Lcom/android/mifileexplorer/ag;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mifileexplorer/ag;->t:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->t:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->t:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->t:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->t:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method static synthetic f(Lcom/android/mifileexplorer/ag;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/android/mifileexplorer/ag;)I
    .locals 1

    iget v0, p0, Lcom/android/mifileexplorer/ag;->w:I

    return v0
.end method

.method static synthetic h(Lcom/android/mifileexplorer/ag;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->C()V

    return-void
.end method

.method static synthetic i(Lcom/android/mifileexplorer/ag;)V
    .locals 3

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    iget v1, p0, Lcom/android/mifileexplorer/ag;->w:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    iget v1, p0, Lcom/android/mifileexplorer/ag;->w:I

    invoke-interface {v0, v1}, Lcom/android/mifileexplorer/ap;->d(I)Lcom/android/mifileexplorer/bo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/android/mifileexplorer/a/o;->a()Lcom/android/mifileexplorer/a/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/mifileexplorer/a/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/android/mifileexplorer/a/o;->b(Ljava/lang/String;)V

    const v0, 0x7f0a006e

    :goto_0
    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, Lcom/android/mifileexplorer/af;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/mifileexplorer/a/o;->a(Ljava/lang/String;Ljava/lang/String;)J

    const v0, 0x7f0a001d

    goto :goto_0
.end method

.method static synthetic j(Lcom/android/mifileexplorer/ag;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/mifileexplorer/ag;->F()V

    return-void
.end method

.method static synthetic k(Lcom/android/mifileexplorer/ag;)Lcom/android/mifileexplorer/a/a;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->h:Lcom/android/mifileexplorer/a/a;

    return-object v0
.end method

.method static synthetic l(Lcom/android/mifileexplorer/ag;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->v:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic m(Lcom/android/mifileexplorer/ag;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/ag;->c(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/android/mifileexplorer/w;->a(Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    invoke-interface {v1, v0}, Lcom/android/mifileexplorer/ap;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->f()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/ag;->a(Z)V

    :goto_1
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bo;

    iget-boolean v0, v0, Lcom/android/mifileexplorer/bo;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    const v3, 0x7f0b002c

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0030

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a002d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "FileViewInteractionHub"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to view file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final B()Z
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/ag;->d(Z)V

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/android/mifileexplorer/ap;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->f()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mifileexplorer/ag;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->C()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final C()V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->f()V

    invoke-virtual {p0, v1}, Lcom/android/mifileexplorer/ag;->a(Z)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    const v2, 0x7f08001e

    invoke-interface {v0, v2}, Lcom/android/mifileexplorer/ap;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/mifileexplorer/ag;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    const v2, 0x7f08001d

    invoke-interface {v0, v2}, Lcom/android/mifileexplorer/ap;->a(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/mifileexplorer/ag;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    iget-object v2, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/android/mifileexplorer/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mifileexplorer/ag;->i:Lcom/android/mifileexplorer/a/g;

    invoke-interface {v0, v1, v2}, Lcom/android/mifileexplorer/ap;->a(Ljava/lang/String;Lcom/android/mifileexplorer/a/g;)Z

    invoke-direct {p0}, Lcom/android/mifileexplorer/ag;->G()V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(I)Lcom/android/mifileexplorer/bo;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    invoke-interface {v0, p1}, Lcom/android/mifileexplorer/ap;->d(I)Lcom/android/mifileexplorer/bo;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->t:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->t:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mifileexplorer/ag;->t:Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    new-instance v1, Lcom/android/mifileexplorer/az;

    invoke-direct {v1, p0}, Lcom/android/mifileexplorer/az;-><init>(Lcom/android/mifileexplorer/ag;)V

    invoke-interface {v0, v1}, Lcom/android/mifileexplorer/ap;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    invoke-interface {v0, p2}, Lcom/android/mifileexplorer/ap;->d(I)Lcom/android/mifileexplorer/bo;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/android/mifileexplorer/ag;->d(Z)V

    if-nez v3, :cond_0

    const-string v0, "FileViewInteractionHub"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file does not exist on position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->k()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lcom/android/mifileexplorer/bo;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    iget-object v1, v3, Lcom/android/mifileexplorer/bo;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->C()V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->e:Lcom/android/mifileexplorer/y;

    sget-object v2, Lcom/android/mifileexplorer/y;->b:Lcom/android/mifileexplorer/y;

    if-eq v0, v2, :cond_3

    invoke-direct {p0, v3, v1}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/bo;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    invoke-interface {v0, v3}, Lcom/android/mifileexplorer/ap;->a(Lcom/android/mifileexplorer/bo;)V

    goto :goto_0

    :cond_4
    iget-boolean v4, v3, Lcom/android/mifileexplorer/bo;->h:Z

    if-nez v4, :cond_5

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const v0, 0x7f080017

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    const v2, 0x7f020018

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v4, :cond_8

    :goto_4
    iput-boolean v1, v3, Lcom/android/mifileexplorer/bo;->h:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/mifileexplorer/ag;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    const v2, 0x7f020012

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    goto :goto_4
.end method

.method public final a(Lcom/android/mifileexplorer/a/n;)V
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->i:Lcom/android/mifileexplorer/a/g;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/a/g;->a()Lcom/android/mifileexplorer/a/n;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->i:Lcom/android/mifileexplorer/a/g;

    invoke-virtual {v0, p1}, Lcom/android/mifileexplorer/a/g;->a(Lcom/android/mifileexplorer/a/n;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->i:Lcom/android/mifileexplorer/a/g;

    invoke-interface {v0, v1}, Lcom/android/mifileexplorer/ap;->a(Lcom/android/mifileexplorer/a/g;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mifileexplorer/bo;)V
    .locals 1

    iget-object v0, p1, Lcom/android/mifileexplorer/bo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mifileexplorer/af;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mifileexplorer/af;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/android/mifileexplorer/a/v;->a(Lcom/android/mifileexplorer/bo;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mifileexplorer/y;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/ag;->e:Lcom/android/mifileexplorer/y;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.providers.media"

    const-string v2, "com.android.providers.media.MediaScannerReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "FileViewInteractionHub"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "directory changed, send broadcast:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "FileViewInteractionHub"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file changed, send broadcast:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->h:Lcom/android/mifileexplorer/a/a;

    invoke-virtual {v0, p1}, Lcom/android/mifileexplorer/a/a;->b(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/ag;->a(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/ag;->c(Z)V

    invoke-direct {p0}, Lcom/android/mifileexplorer/ag;->G()V

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->C()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->o:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->f()V

    invoke-virtual {p0, v3}, Lcom/android/mifileexplorer/ag;->a(Z)V

    invoke-direct {p0, v3}, Lcom/android/mifileexplorer/ag;->d(Z)V

    const/16 v2, 0x10

    const v4, 0x7f0a006a

    const v5, 0x7f020061

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/mifileexplorer/ag;->a(Landroid/view/Menu;IIII)V

    const v0, 0x7f0a0044

    invoke-interface {p1, v3, v7, v6, v0}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    const v1, 0x7f020063

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    move-result-object v0

    const/16 v1, 0xb

    const v2, 0x7f0a0046

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/android/mifileexplorer/ag;->a(Landroid/view/Menu;III)V

    const/16 v1, 0xc

    const v2, 0x7f0a0047

    invoke-direct {p0, v0, v1, v6, v2}, Lcom/android/mifileexplorer/ag;->a(Landroid/view/Menu;III)V

    const/16 v1, 0xd

    const v2, 0x7f0a0045

    invoke-direct {p0, v0, v1, v7, v2}, Lcom/android/mifileexplorer/ag;->a(Landroid/view/Menu;III)V

    const/16 v1, 0xe

    const v2, 0x7f0a0048

    invoke-direct {p0, v0, v1, v8, v2}, Lcom/android/mifileexplorer/ag;->a(Landroid/view/Menu;III)V

    invoke-interface {v0, v3, v6, v6}, Landroid/view/SubMenu;->setGroupCheckable(IZZ)V

    invoke-interface {v0, v3}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/16 v2, 0x64

    const v4, 0x7f0a0052

    const v5, 0x7f02005d

    move-object v0, p0

    move-object v1, p1

    move v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/android/mifileexplorer/ag;->a(Landroid/view/Menu;IIII)V

    const/16 v2, 0x65

    const/4 v3, 0x4

    const v4, 0x7f0a0057

    const v5, 0x7f02005c

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/mifileexplorer/ag;->a(Landroid/view/Menu;IIII)V

    const/16 v2, 0xf

    const/4 v3, 0x6

    const v4, 0x7f0a0066

    const v5, 0x7f02005f

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/mifileexplorer/ag;->a(Landroid/view/Menu;IIII)V

    const/16 v0, 0x6c

    const/4 v1, 0x7

    const v2, 0x7f0a0060

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/mifileexplorer/ag;->a(Landroid/view/Menu;III)V

    const/16 v2, 0x6e

    const/16 v3, 0x8

    const v4, 0x7f0a0062

    const v5, 0x7f02005e

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/mifileexplorer/ag;->a(Landroid/view/Menu;IIII)V

    return v6
.end method

.method public final a(Lcom/android/mifileexplorer/bo;Landroid/view/View;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/android/mifileexplorer/ag;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lcom/android/mifileexplorer/bo;->e:Z

    if-nez v2, :cond_0

    :cond_2
    iget-boolean v2, p1, Lcom/android/mifileexplorer/bo;->h:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/mifileexplorer/ag;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-direct {p0}, Lcom/android/mifileexplorer/ag;->E()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/mifileexplorer/ag;->v:Landroid/widget/ListView;

    invoke-virtual {v2, p2}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/android/mifileexplorer/ag;->v:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    iget-object v4, p0, Lcom/android/mifileexplorer/ag;->v:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    iget-object v5, p0, Lcom/android/mifileexplorer/ag;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/ag;->a(Z)V

    invoke-direct {p0}, Lcom/android/mifileexplorer/ag;->H()V

    sub-int v0, v2, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v3, 0x2

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v0, v2

    if-ge v0, v4, :cond_4

    iget-object v2, p0, Lcom/android/mifileexplorer/ag;->v:Landroid/widget/ListView;

    new-instance v3, Lcom/android/mifileexplorer/aj;

    invoke-direct {v3, p0, v0}, Lcom/android/mifileexplorer/aj;-><init>(Lcom/android/mifileexplorer/ag;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/android/mifileexplorer/ag;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/android/mifileexplorer/ag;->G()V

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->h:Lcom/android/mifileexplorer/a/a;

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mifileexplorer/a/a;->b(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->f()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/ag;->c(Z)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->d:Landroid/view/View;

    const v1, 0x7f080047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->C()V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bo;

    iget-object v4, v0, Lcom/android/mifileexplorer/bo;->a:Ljava/lang/String;

    :goto_1
    new-instance v0, Lcom/android/mifileexplorer/b/g;

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    const v3, 0x7f0a001b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    const v5, 0x7f0a001c

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/android/mifileexplorer/ai;

    invoke-direct {v5, p0, v6, v7}, Lcom/android/mifileexplorer/ai;-><init>(Lcom/android/mifileexplorer/ag;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v5}, Lcom/android/mifileexplorer/b/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/mifileexplorer/b/c;)V

    invoke-virtual {v0}, Lcom/android/mifileexplorer/b/g;->show()V

    invoke-virtual {p0, v8}, Lcom/android/mifileexplorer/ag;->a(Z)V

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->f()V

    goto :goto_0

    :cond_1
    const-string v0, "/"

    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/mifileexplorer/af;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v3, 0x7f080021

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    goto :goto_1
.end method

.method public final b(Landroid/view/Menu;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/android/mifileexplorer/ag;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0a0050

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->e:Lcom/android/mifileexplorer/y;

    sget-object v4, Lcom/android/mifileexplorer/y;->b:Lcom/android/mifileexplorer/y;

    if-eq v0, v4, :cond_4

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    const/16 v0, 0x6c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mifileexplorer/SettingsActivity;->a(Landroid/content/Context;)Lcom/android/mifileexplorer/SettingsActivity;

    invoke-static {}, Lcom/android/mifileexplorer/SettingsActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mifileexplorer/a/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mifileexplorer/a/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0a005f

    :goto_2
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_3
    invoke-static {}, Lcom/android/mifileexplorer/a/o;->a()Lcom/android/mifileexplorer/a/o;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v2, 0x65

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/android/mifileexplorer/a/o;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v0, 0x7f0a006d

    :goto_4
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    if-eqz v3, :cond_8

    const v0, 0x7f02005c

    :goto_5
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_2
    return v1

    :cond_3
    const v0, 0x7f0a006a

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    const v0, 0x7f0a0060

    goto :goto_2

    :cond_6
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_7
    const v0, 0x7f0a0057

    goto :goto_4

    :cond_8
    const v0, 0x7f02005b

    goto :goto_5
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->h:Lcom/android/mifileexplorer/a/a;

    invoke-virtual {v0, p1}, Lcom/android/mifileexplorer/a/a;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->j()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bo;

    iget-object v1, v0, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->f()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->h:Lcom/android/mifileexplorer/a/a;

    invoke-virtual {v0, p1}, Lcom/android/mifileexplorer/a/a;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2}, Lcom/android/mifileexplorer/ag;->a(Z)V

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->f()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/ag;->c(Z)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->d:Landroid/view/View;

    const v1, 0x7f080047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->C()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->n:Landroid/widget/ImageView;

    const/high16 v1, 0x7f02

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/ag;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    invoke-interface {v0}, Lcom/android/mifileexplorer/ap;->c()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bo;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/mifileexplorer/bo;->h:Z

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/android/mifileexplorer/y;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->e:Lcom/android/mifileexplorer/y;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/mifileexplorer/ag;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    invoke-interface {v1, v0}, Lcom/android/mifileexplorer/ap;->d(I)Lcom/android/mifileexplorer/bo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->h:Lcom/android/mifileexplorer/a/a;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->h:Lcom/android/mifileexplorer/a/a;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/ag;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final n()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->f()V

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/ag;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1
.end method

.method protected final o()V
    .locals 12

    const/4 v6, 0x1

    const/4 v11, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v4}, Lcom/android/mifileexplorer/ag;->d(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->g:Landroid/view/View;

    const v1, 0x7f080023

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    iget-object v2, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/android/mifileexplorer/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v3, v4

    move v1, v4

    move v2, v6

    :goto_1
    if-ne v3, v11, :cond_3

    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, v6}, Lcom/android/mifileexplorer/ag;->d(Z)V

    goto :goto_0

    :cond_3
    const-string v5, "/"

    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v11, :cond_2

    iget-object v5, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v9, 0x7f030001

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v5, 0x7f08000b

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 v5, v1, 0x14

    const v1, 0x7f08000c

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    const v2, 0x7f020044

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f08000d

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->j:Lcom/android/mifileexplorer/ap;

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/mifileexplorer/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v3, v1

    move v2, v4

    move v1, v5

    goto :goto_1

    :cond_4
    const v2, 0x7f020043

    goto :goto_2
.end method

.method public final p()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->h:Lcom/android/mifileexplorer/a/a;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/a/a;->c()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/ag;->c(Z)V

    invoke-direct {p0}, Lcom/android/mifileexplorer/ag;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/android/mifileexplorer/ag;->q:Lcom/android/mifileexplorer/x;

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->f()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->h:Lcom/android/mifileexplorer/a/a;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->h:Lcom/android/mifileexplorer/a/a;

    invoke-virtual {v0, v1}, Lcom/android/mifileexplorer/a/a;->b(Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->C()V

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    invoke-direct {p0}, Lcom/android/mifileexplorer/ag;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mifileexplorer/ag;->q:Lcom/android/mifileexplorer/x;

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->h:Lcom/android/mifileexplorer/a/a;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->h:Lcom/android/mifileexplorer/a/a;

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/mifileexplorer/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    const v1, 0x7f0a005d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mifileexplorer/ag;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/mifileexplorer/ag;->F()V

    goto :goto_0
.end method

.method public final r()V
    .locals 6

    new-instance v0, Lcom/android/mifileexplorer/b/g;

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    const v3, 0x7f0a0052

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    const v4, 0x7f0a0053

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    const v5, 0x7f0a0049

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/mifileexplorer/bc;

    invoke-direct {v5, p0}, Lcom/android/mifileexplorer/bc;-><init>(Lcom/android/mifileexplorer/ag;)V

    invoke-direct/range {v0 .. v5}, Lcom/android/mifileexplorer/b/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/mifileexplorer/b/c;)V

    invoke-virtual {v0}, Lcom/android/mifileexplorer/b/g;->show()V

    return-void
.end method

.method public final s()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    const v4, 0x7f0b002c

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    const v3, 0x7f0a0055

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0a002d

    new-instance v3, Lcom/android/mifileexplorer/as;

    invoke-direct {v3, p0, v1}, Lcom/android/mifileexplorer/as;-><init>(Lcom/android/mifileexplorer/ag;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a001f

    new-instance v2, Lcom/android/mifileexplorer/al;

    invoke-direct {v2, p0}, Lcom/android/mifileexplorer/al;-><init>(Lcom/android/mifileexplorer/ag;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/ag;->a(Z)V

    invoke-direct {p0}, Lcom/android/mifileexplorer/ag;->I()Lcom/android/mifileexplorer/bo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/android/mifileexplorer/b/a;

    iget-object v2, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/android/mifileexplorer/b/a;-><init>(Landroid/content/Context;Lcom/android/mifileexplorer/bo;)V

    invoke-virtual {v1}, Lcom/android/mifileexplorer/b/a;->show()V

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->f()V

    goto :goto_0
.end method

.method public final u()V
    .locals 5

    const v4, 0x7f0a0019

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/android/mifileexplorer/ag;->a(Z)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->f:Ljava/lang/String;

    iget v1, p0, Lcom/android/mifileexplorer/ag;->w:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lcom/android/mifileexplorer/ag;->I()Lcom/android/mifileexplorer/bo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Lcom/android/mifileexplorer/a/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v3}, Lcom/android/mifileexplorer/a/r;->a(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/android/mifileexplorer/a/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    const v1, 0x7f0a0015

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/af;->a(Landroid/content/Context;I)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->f()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/android/mifileexplorer/af;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/a/r;->a(Ljava/lang/String;Z)Z

    invoke-static {v0}, Lcom/android/mifileexplorer/a/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    const v1, 0x7f0a0016

    invoke-static {v0, v1}, Lcom/android/mifileexplorer/af;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/android/mifileexplorer/af;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public final v()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/ag;->a(Z)V

    invoke-direct {p0}, Lcom/android/mifileexplorer/ag;->I()Lcom/android/mifileexplorer/bo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/android/mifileexplorer/b/b;

    iget-object v2, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/android/mifileexplorer/bo;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/android/mifileexplorer/b/b;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v1}, Lcom/android/mifileexplorer/b/b;->show()V

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->f()V

    goto :goto_0
.end method

.method public final w()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/ag;->a(Z)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    const-class v3, Lcom/android/mifileexplorer/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->f()V

    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/ag;->a(Z)V

    invoke-direct {p0}, Lcom/android/mifileexplorer/ag;->I()Lcom/android/mifileexplorer/bo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/bo;Z)V

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->f()V

    goto :goto_0
.end method

.method public final y()V
    .locals 2

    iget v0, p0, Lcom/android/mifileexplorer/ag;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/mifileexplorer/ag;->I()Lcom/android/mifileexplorer/bo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/ag;->a(Lcom/android/mifileexplorer/bo;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mifileexplorer/ag;->a(Z)V

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->f()V

    goto :goto_0
.end method

.method public final z()V
    .locals 8

    const/4 v7, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/mifileexplorer/bo;

    if-eqz v4, :cond_0

    new-instance v0, Lcom/android/mifileexplorer/b/g;

    iget-object v1, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    const v3, 0x7f0a0068

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mifileexplorer/ag;->u:Landroid/content/Context;

    const v5, 0x7f0a0069

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, Lcom/android/mifileexplorer/bo;->a:Ljava/lang/String;

    new-instance v5, Lcom/android/mifileexplorer/bb;

    invoke-direct {v5, p0, v6}, Lcom/android/mifileexplorer/bb;-><init>(Lcom/android/mifileexplorer/ag;Ljava/util/ArrayList;)V

    invoke-direct/range {v0 .. v5}, Lcom/android/mifileexplorer/b/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/mifileexplorer/b/c;)V

    invoke-virtual {v0}, Lcom/android/mifileexplorer/b/g;->show()V

    invoke-virtual {p0, v7}, Lcom/android/mifileexplorer/ag;->a(Z)V

    invoke-virtual {p0}, Lcom/android/mifileexplorer/ag;->f()V

    goto :goto_0
.end method
