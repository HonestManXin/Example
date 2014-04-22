.class public Landroid/mywidget/GroupView;
.super Landroid/view/ViewGroup;


# static fields
.field private static a:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field private A:I

.field private B:Landroid/widget/LinearLayout;

.field private C:I

.field private D:I

.field private E:I

.field private F:Landroid/mywidget/e;

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private K:Landroid/widget/Scroller;

.field private L:I

.field private M:I

.field private N:Landroid/mywidget/c;

.field private O:F

.field private P:Z

.field private Q:I

.field private R:I

.field private S:F

.field private T:Landroid/view/VelocityTracker;

.field private U:I

.field private V:I

.field private W:Landroid/content/Context;

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:I

.field private b:I

.field private c:Z

.field private d:Landroid/widget/ImageView;

.field private e:I

.field private f:I

.field private g:Landroid/widget/ImageView;

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Camera;

.field private k:I

.field private l:F

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:Landroid/view/View$OnLongClickListener;

.field private u:I

.field private v:I

.field private w:F

.field private x:F

.field private y:Landroid/view/ScaleGestureDetector;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f80

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    sput-object v0, Landroid/mywidget/GroupView;->a:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/mywidget/GroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Landroid/mywidget/GroupView;->W:Landroid/content/Context;

    iput-boolean v1, p0, Landroid/mywidget/GroupView;->o:Z

    const v0, 0x7f020098

    iput v0, p0, Landroid/mywidget/GroupView;->f:I

    const v0, 0x7f020099

    iput v0, p0, Landroid/mywidget/GroupView;->e:I

    const v0, 0x7f02009a

    iput v0, p0, Landroid/mywidget/GroupView;->i:I

    const v0, 0x7f02009b

    iput v0, p0, Landroid/mywidget/GroupView;->h:I

    const v0, 0x7f02009c

    iput v0, p0, Landroid/mywidget/GroupView;->M:I

    iput v3, p0, Landroid/mywidget/GroupView;->L:I

    iput v1, p0, Landroid/mywidget/GroupView;->U:I

    iput v2, p0, Landroid/mywidget/GroupView;->v:I

    const v0, 0x3eaaaaaa

    iput v0, p0, Landroid/mywidget/GroupView;->w:F

    iput v3, p0, Landroid/mywidget/GroupView;->R:I

    iput-boolean v1, p0, Landroid/mywidget/GroupView;->c:Z

    iput v2, p0, Landroid/mywidget/GroupView;->b:I

    const/high16 v0, 0x3f00

    iput v0, p0, Landroid/mywidget/GroupView;->l:F

    const/16 v0, 0xc8

    iput v0, p0, Landroid/mywidget/GroupView;->C:I

    iput v3, p0, Landroid/mywidget/GroupView;->D:I

    const v0, 0x3fa66666

    iput v0, p0, Landroid/mywidget/GroupView;->x:F

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Landroid/mywidget/GroupView;->j:Landroid/graphics/Camera;

    invoke-virtual {p0, v1}, Landroid/mywidget/GroupView;->setAlwaysDrawnWithCacheEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/mywidget/GroupView;->setClipToPadding(Z)V

    new-instance v0, Landroid/mywidget/e;

    invoke-direct {v0, p0}, Landroid/mywidget/e;-><init>(Landroid/mywidget/GroupView;)V

    iput-object v0, p0, Landroid/mywidget/GroupView;->F:Landroid/mywidget/e;

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Landroid/mywidget/GroupView;->W:Landroid/content/Context;

    iget-object v2, p0, Landroid/mywidget/GroupView;->F:Landroid/mywidget/e;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/mywidget/GroupView;->K:Landroid/widget/Scroller;

    invoke-direct {p0, v3}, Landroid/mywidget/GroupView;->c(I)V

    iget-object v0, p0, Landroid/mywidget/GroupView;->W:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/mywidget/GroupView;->Q:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/mywidget/GroupView;->u:I

    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Landroid/mywidget/GroupView;->W:Landroid/content/Context;

    new-instance v2, Landroid/mywidget/d;

    invoke-direct {v2, p0}, Landroid/mywidget/d;-><init>(Landroid/mywidget/GroupView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Landroid/mywidget/GroupView;->y:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method static synthetic a(Landroid/mywidget/GroupView;)I
    .locals 1

    iget v0, p0, Landroid/mywidget/GroupView;->R:I

    return v0
.end method

.method private a(I)V
    .locals 11

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/mywidget/GroupView;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/mywidget/GroupView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Landroid/mywidget/GroupView;->b()I

    move-result v0

    move v2, v0

    :goto_0
    move v4, v3

    :goto_1
    iget v0, p0, Landroid/mywidget/GroupView;->q:I

    if-lt v4, v0, :cond_0

    return-void

    :cond_0
    add-int v0, v4, v2

    invoke-virtual {p0, v0}, Landroid/mywidget/GroupView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    if-ne v0, v5, :cond_2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v7, 0x10

    invoke-direct {v5, v0, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    move-object v0, v5

    :goto_2
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/mywidget/GroupView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/mywidget/GroupView;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    and-int/lit8 v10, v9, 0x7

    and-int/lit8 v9, v9, 0x70

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_3
    sparse-switch v9, :sswitch_data_0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_4
    add-int/2addr v1, p1

    add-int v5, v1, v7

    add-int v7, v0, v8

    invoke-virtual {v6, v1, v0, v5, v7}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :pswitch_1
    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    iget v10, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v10

    iget v10, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v10

    goto :goto_3

    :pswitch_2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :pswitch_3
    sub-int/2addr v1, v7

    iget v10, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v10

    goto :goto_3

    :sswitch_0
    sub-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x2

    iget v9, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v9

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v5, v0

    goto :goto_4

    :sswitch_1
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :sswitch_2
    sub-int/2addr v5, v8

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v5, v0

    goto :goto_4

    :cond_1
    move v0, v3

    move v1, v3

    goto :goto_4

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move v2, v3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_1
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(IIZ)V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/mywidget/GroupView;->c()I

    move-result v0

    iget v1, p0, Landroid/mywidget/GroupView;->U:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/mywidget/GroupView;->v:I

    iget-boolean v0, p0, Landroid/mywidget/GroupView;->J:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/mywidget/GroupView;->v:I

    iget v1, p0, Landroid/mywidget/GroupView;->v:I

    iget v3, p0, Landroid/mywidget/GroupView;->U:I

    rem-int/2addr v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/mywidget/GroupView;->v:I

    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Landroid/mywidget/GroupView;->v:I

    iget v3, p0, Landroid/mywidget/GroupView;->n:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroid/mywidget/GroupView;->K:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/mywidget/GroupView;->K:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p0, Landroid/mywidget/GroupView;->F:Landroid/mywidget/e;

    invoke-virtual {v1, v0}, Landroid/mywidget/e;->a(I)V

    :goto_0
    iget v1, p0, Landroid/mywidget/GroupView;->C:I

    mul-int/2addr v0, v1

    iget v1, p0, Landroid/mywidget/GroupView;->U:I

    div-int/2addr v0, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lez v1, :cond_3

    const v3, 0x3ecccccd

    int-to-float v4, v0

    mul-float/2addr v3, v4

    int-to-float v1, v1

    div-float v1, v3, v1

    const v3, 0x451c4000

    div-float/2addr v1, v3

    float-to-int v1, v1

    add-int v5, v0, v1

    :goto_1
    iget v0, p0, Landroid/mywidget/GroupView;->v:I

    iget v1, p0, Landroid/mywidget/GroupView;->k:I

    mul-int/2addr v0, v1

    iget v1, p0, Landroid/mywidget/GroupView;->H:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/mywidget/GroupView;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    iget-object v0, p0, Landroid/mywidget/GroupView;->K:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/mywidget/GroupView;->getScrollX()I

    move-result v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/mywidget/GroupView;->invalidate()V

    return-void

    :cond_2
    iget-object v1, p0, Landroid/mywidget/GroupView;->F:Landroid/mywidget/e;

    invoke-virtual {v1}, Landroid/mywidget/e;->a()V

    goto :goto_0

    :cond_3
    iget v1, p0, Landroid/mywidget/GroupView;->C:I

    add-int v5, v0, v1

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Landroid/mywidget/GroupView;->T:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/mywidget/GroupView;->T:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Landroid/mywidget/GroupView;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroid/mywidget/GroupView;->R:I

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iget v1, p0, Landroid/mywidget/GroupView;->R:I

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/mywidget/GroupView;->y:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/mywidget/GroupView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0}, Landroid/mywidget/GroupView;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "The view passed through the parameter must be indicator."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, p0, Landroid/mywidget/GroupView;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/mywidget/GroupView;->q:I

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    iget v0, p0, Landroid/mywidget/GroupView;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/mywidget/GroupView;->q:I

    const/4 v0, -0x1

    invoke-super {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Landroid/mywidget/GroupView;)F
    .locals 1

    iget v0, p0, Landroid/mywidget/GroupView;->x:F

    return v0
.end method

.method private b()I
    .locals 2

    invoke-virtual {p0}, Landroid/mywidget/GroupView;->getChildCount()I

    move-result v0

    iget v1, p0, Landroid/mywidget/GroupView;->q:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private b(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Landroid/mywidget/GroupView;->c()I

    move-result v0

    iget v1, p0, Landroid/mywidget/GroupView;->U:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/mywidget/GroupView;->c(I)V

    iget-boolean v0, p0, Landroid/mywidget/GroupView;->o:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/mywidget/GroupView;->K:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/mywidget/GroupView;->K:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_1
    iget v0, p0, Landroid/mywidget/GroupView;->n:I

    iget-boolean v1, p0, Landroid/mywidget/GroupView;->J:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/mywidget/GroupView;->U:I

    rem-int v1, v0, v1

    sub-int/2addr v0, v1

    :cond_2
    iget v1, p0, Landroid/mywidget/GroupView;->V:I

    iget v2, p0, Landroid/mywidget/GroupView;->p:I

    invoke-virtual {p0, v1, v2}, Landroid/mywidget/GroupView;->measure(II)V

    iget v1, p0, Landroid/mywidget/GroupView;->k:I

    mul-int/2addr v0, v1

    iget v1, p0, Landroid/mywidget/GroupView;->H:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/mywidget/GroupView;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/mywidget/GroupView;->invalidate()V

    goto :goto_0
.end method

.method private c()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/mywidget/GroupView;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    iget v0, p0, Landroid/mywidget/GroupView;->q:I

    sub-int v0, v1, v0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/mywidget/GroupView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(I)V
    .locals 6

    const/4 v1, 0x0

    iget v3, p0, Landroid/mywidget/GroupView;->n:I

    iget-object v0, p0, Landroid/mywidget/GroupView;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroid/mywidget/GroupView;->b()I

    move-result v0

    :goto_0
    move v2, v1

    :goto_1
    iget v4, p0, Landroid/mywidget/GroupView;->U:I

    if-ge v2, v4, :cond_0

    add-int v4, v3, v2

    if-lt v4, v0, :cond_2

    :cond_0
    invoke-direct {p0}, Landroid/mywidget/GroupView;->c()I

    move-result v2

    iget v3, p0, Landroid/mywidget/GroupView;->U:I

    sub-int/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_2
    iget v3, p0, Landroid/mywidget/GroupView;->U:I

    if-ge v1, v3, :cond_1

    add-int v3, v2, v1

    if-lt v3, v0, :cond_3

    :cond_1
    iput p1, p0, Landroid/mywidget/GroupView;->n:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/mywidget/GroupView;->v:I

    return-void

    :cond_2
    iget-object v4, p0, Landroid/mywidget/GroupView;->B:Landroid/widget/LinearLayout;

    add-int v5, v3, v2

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroid/mywidget/GroupView;->B:Landroid/widget/LinearLayout;

    add-int v4, v2, v1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/mywidget/GroupView;->m:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/mywidget/GroupView;->a(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x2

    if-nez p1, :cond_1

    iget-object v0, p0, Landroid/mywidget/GroupView;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/mywidget/GroupView;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/mywidget/GroupView;->a(Landroid/view/View;)V

    iget-object v0, p0, Landroid/mywidget/GroupView;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/mywidget/GroupView;->a(Landroid/view/View;)V

    iput-object v1, p0, Landroid/mywidget/GroupView;->d:Landroid/widget/ImageView;

    iput-object v1, p0, Landroid/mywidget/GroupView;->g:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/mywidget/GroupView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/mywidget/GroupView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Landroid/mywidget/GroupView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :goto_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v5, v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/mywidget/GroupView;->W:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/mywidget/GroupView;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/mywidget/GroupView;->d:Landroid/widget/ImageView;

    iget v1, p0, Landroid/mywidget/GroupView;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x13

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Landroid/mywidget/GroupView;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Landroid/mywidget/GroupView;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/mywidget/GroupView;->W:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/mywidget/GroupView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/mywidget/GroupView;->g:Landroid/widget/ImageView;

    iget v2, p0, Landroid/mywidget/GroupView;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x15

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Landroid/mywidget/GroupView;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v1}, Landroid/mywidget/GroupView;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_1
.end method

.method protected final a(Landroid/view/MotionEvent;I)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput p2, p0, Landroid/mywidget/GroupView;->R:I

    invoke-virtual {p0}, Landroid/mywidget/GroupView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget v0, p0, Landroid/mywidget/GroupView;->R:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget v0, p0, Landroid/mywidget/GroupView;->R:I

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/mywidget/GroupView;->b:I

    :cond_0
    iget-boolean v0, p0, Landroid/mywidget/GroupView;->c:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroid/mywidget/GroupView;->c:Z

    iget v0, p0, Landroid/mywidget/GroupView;->n:I

    invoke-virtual {p0, v0}, Landroid/mywidget/GroupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    :cond_1
    iget v0, p0, Landroid/mywidget/GroupView;->R:I

    if-eq v0, v2, :cond_4

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget v0, p0, Landroid/mywidget/GroupView;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroid/mywidget/GroupView;->r:F

    invoke-virtual {p0}, Landroid/mywidget/GroupView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/mywidget/GroupView;->S:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28

    div-float/2addr v0, v1

    iput v0, p0, Landroid/mywidget/GroupView;->O:F

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Landroid/mywidget/GroupView;->b:I

    iput-boolean v1, p0, Landroid/mywidget/GroupView;->c:Z

    iget-object v0, p0, Landroid/mywidget/GroupView;->T:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/mywidget/GroupView;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/mywidget/GroupView;->T:Landroid/view/VelocityTracker;

    goto :goto_1
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "The padding parameter can not be null."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Landroid/mywidget/GroupView;->X:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Landroid/mywidget/GroupView;->Y:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Landroid/mywidget/GroupView;->Z:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Landroid/mywidget/GroupView;->aa:I

    return-void
.end method

.method public computeScroll()V
    .locals 6

    const/4 v4, -0x1

    const v3, 0x4e6e6b28

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/mywidget/GroupView;->K:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Landroid/mywidget/GroupView;->v:I

    if-ne v1, v4, :cond_5

    iget v1, p0, Landroid/mywidget/GroupView;->R:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Landroid/mywidget/GroupView;->O:F

    sub-float v2, v1, v2

    const/4 v3, 0x0

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Landroid/mywidget/GroupView;->S:F

    invoke-virtual {p0}, Landroid/mywidget/GroupView;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v4, v3

    float-to-int v2, v2

    mul-int/2addr v2, v4

    invoke-virtual {p0, v2, v0}, Landroid/mywidget/GroupView;->scrollBy(II)V

    iput v1, p0, Landroid/mywidget/GroupView;->O:F

    const/high16 v1, 0x3f80

    cmpl-float v1, v3, v1

    if-gtz v1, :cond_0

    const/high16 v1, -0x4080

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/mywidget/GroupView;->postInvalidate()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/mywidget/GroupView;->getScrollX()I

    move-result v1

    invoke-direct {p0, v1}, Landroid/mywidget/GroupView;->a(I)V

    invoke-virtual {p0}, Landroid/mywidget/GroupView;->getScrollX()I

    move-result v1

    invoke-direct {p0}, Landroid/mywidget/GroupView;->b()I

    move-result v2

    iget-object v3, p0, Landroid/mywidget/GroupView;->N:Landroid/mywidget/c;

    if-eqz v3, :cond_3

    if-lez v2, :cond_3

    iget-object v3, p0, Landroid/mywidget/GroupView;->N:Landroid/mywidget/c;

    invoke-virtual {v3}, Landroid/mywidget/c;->a()I

    move-result v3

    div-int v4, v3, v2

    iget v5, p0, Landroid/mywidget/GroupView;->U:I

    mul-int/2addr v4, v5

    const/16 v5, 0x30

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Landroid/mywidget/GroupView;->k:I

    mul-int/2addr v2, v5

    if-le v2, v3, :cond_2

    sub-int v0, v3, v4

    mul-int/2addr v0, v1

    sub-int v1, v2, v3

    div-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/mywidget/GroupView;->N:Landroid/mywidget/c;

    add-int v2, v0, v4

    invoke-virtual {v1, v0, v2}, Landroid/mywidget/c;->a(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/mywidget/GroupView;->getScrollX()I

    move-result v1

    iget-object v0, p0, Landroid/mywidget/GroupView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroid/mywidget/GroupView;->d:Landroid/widget/ImageView;

    if-lez v1, :cond_7

    iget v0, p0, Landroid/mywidget/GroupView;->f:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Landroid/mywidget/GroupView;->g:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/mywidget/GroupView;->c()I

    move-result v0

    iget v3, p0, Landroid/mywidget/GroupView;->k:I

    mul-int/2addr v0, v3

    iget v3, p0, Landroid/mywidget/GroupView;->E:I

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_8

    iget v0, p0, Landroid/mywidget/GroupView;->i:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void

    :cond_5
    iget v1, p0, Landroid/mywidget/GroupView;->v:I

    invoke-direct {p0}, Landroid/mywidget/GroupView;->c()I

    move-result v2

    iget v3, p0, Landroid/mywidget/GroupView;->U:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/mywidget/GroupView;->c(I)V

    iput v4, p0, Landroid/mywidget/GroupView;->v:I

    goto :goto_0

    :cond_6
    iget-object v1, p0, Landroid/mywidget/GroupView;->K:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/mywidget/GroupView;->S:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v1, v3

    iput v1, p0, Landroid/mywidget/GroupView;->O:F

    iget-object v1, p0, Landroid/mywidget/GroupView;->K:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Landroid/mywidget/GroupView;->K:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/mywidget/GroupView;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/mywidget/GroupView;->postInvalidate()V

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Landroid/mywidget/GroupView;->e:I

    goto :goto_1

    :cond_8
    iget v0, p0, Landroid/mywidget/GroupView;->h:I

    goto :goto_2
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-eq p2, v2, :cond_0

    const/16 v2, 0x42

    if-ne p2, v2, :cond_2

    iget v2, p0, Landroid/mywidget/GroupView;->n:I

    invoke-direct {p0}, Landroid/mywidget/GroupView;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    iget v2, p0, Landroid/mywidget/GroupView;->n:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2, v1, v1}, Landroid/mywidget/GroupView;->a(IIZ)V

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Landroid/mywidget/GroupView;->n:I

    if-gtz v2, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget v2, p0, Landroid/mywidget/GroupView;->n:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2, v1, v1}, Landroid/mywidget/GroupView;->a(IIZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 11

    const/high16 v10, 0x4040

    const/high16 v9, 0x4000

    const/4 v0, 0x0

    const/high16 v8, 0x3f80

    const/4 v7, 0x0

    iget v1, p0, Landroid/mywidget/GroupView;->D:I

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/mywidget/GroupView;->D:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1}, Landroid/mywidget/GroupView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0}, Landroid/mywidget/GroupView;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/mywidget/GroupView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    div-float v4, v1, v9

    div-float/2addr v2, v9

    invoke-virtual {p0}, Landroid/mywidget/GroupView;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    sub-float/2addr v5, v4

    add-float/2addr v3, v4

    div-float v3, v5, v3

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    iget v6, p0, Landroid/mywidget/GroupView;->D:I

    packed-switch v6, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    :cond_0
    :pswitch_0
    return v0

    :pswitch_1
    cmpl-float v1, v3, v7

    if-eqz v1, :cond_0

    const v0, 0x3e99999a

    const v1, 0x3f333333

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v8, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    sget v0, Landroid/view/animation/Transformation;->TYPE_ALPHA:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/high16 v1, 0x4234

    neg-float v3, v3

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    sget v0, Landroid/view/animation/Transformation;->TYPE_MATRIX:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    goto :goto_0

    :pswitch_3
    cmpl-float v1, v3, v7

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v8, v0

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    iget-object v0, p0, Landroid/mywidget/GroupView;->j:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Landroid/mywidget/GroupView;->j:Landroid/graphics/Camera;

    invoke-virtual {v0, v7, v7, v4}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v0, p0, Landroid/mywidget/GroupView;->j:Landroid/graphics/Camera;

    const/high16 v1, -0x3d4c

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object v0, p0, Landroid/mywidget/GroupView;->j:Landroid/graphics/Camera;

    neg-float v1, v4

    invoke-virtual {v0, v7, v7, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v0, p0, Landroid/mywidget/GroupView;->j:Landroid/graphics/Camera;

    invoke-virtual {v0, v5}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Landroid/mywidget/GroupView;->j:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    neg-float v0, v4

    neg-float v1, v2

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    mul-float v0, v9, v3

    add-float/2addr v0, v8

    mul-float/2addr v0, v4

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget v0, Landroid/view/animation/Transformation;->TYPE_BOTH:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    goto :goto_0

    :pswitch_4
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v8, v0

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    iget-object v0, p0, Landroid/mywidget/GroupView;->j:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Landroid/mywidget/GroupView;->j:Landroid/graphics/Camera;

    neg-float v6, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v6, v7

    div-float/2addr v6, v10

    neg-float v4, v4

    mul-float/2addr v4, v3

    invoke-virtual {v0, v6, v2, v4}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v0, p0, Landroid/mywidget/GroupView;->j:Landroid/graphics/Camera;

    const/high16 v4, 0x41f0

    neg-float v6, v3

    mul-float/2addr v4, v6

    invoke-virtual {v0, v4}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object v0, p0, Landroid/mywidget/GroupView;->j:Landroid/graphics/Camera;

    invoke-virtual {v0, v5}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Landroid/mywidget/GroupView;->j:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    mul-float v0, v1, v3

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget v0, Landroid/view/animation/Transformation;->TYPE_BOTH:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    goto/16 :goto_0

    :pswitch_5
    cmpl-float v4, v3, v7

    if-lez v4, :cond_0

    sub-float v0, v8, v3

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    const v0, 0x3f19999a

    const v4, 0x3ecccccd

    sub-float v3, v8, v3

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    sub-float v3, v8, v0

    mul-float/2addr v1, v3

    mul-float/2addr v1, v10

    const/high16 v3, 0x3f00

    sub-float v0, v8, v0

    mul-float/2addr v0, v2

    mul-float/2addr v0, v3

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget v0, Landroid/view/animation/Transformation;->TYPE_BOTH:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    goto/16 :goto_0

    :pswitch_6
    cmpl-float v6, v3, v7

    if-eqz v6, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v8, v0

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    iget-object v0, p0, Landroid/mywidget/GroupView;->j:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Landroid/mywidget/GroupView;->j:Landroid/graphics/Camera;

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1, v7, v7}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v0, p0, Landroid/mywidget/GroupView;->j:Landroid/graphics/Camera;

    const/high16 v1, 0x4234

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object v0, p0, Landroid/mywidget/GroupView;->j:Landroid/graphics/Camera;

    invoke-virtual {v0, v5}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Landroid/mywidget/GroupView;->j:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    neg-float v0, v4

    neg-float v1, v2

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v5, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget v0, Landroid/view/animation/Transformation;->TYPE_BOTH:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/mywidget/GroupView;->computeScroll()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-eq v2, v3, :cond_1

    invoke-direct {p0, p1}, Landroid/mywidget/GroupView;->a(Landroid/view/MotionEvent;)V

    :cond_1
    iget-boolean v2, p0, Landroid/mywidget/GroupView;->m:Z

    if-nez v2, :cond_4

    iget v2, p0, Landroid/mywidget/GroupView;->R:I

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/mywidget/GroupView;->R:I

    if-ne v2, v5, :cond_4

    :cond_2
    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v2, p0, Landroid/mywidget/GroupView;->y:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iput-boolean v0, p0, Landroid/mywidget/GroupView;->m:Z

    iput-boolean v0, p0, Landroid/mywidget/GroupView;->P:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Landroid/mywidget/GroupView;->r:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Landroid/mywidget/GroupView;->s:F

    iget-object v2, p0, Landroid/mywidget/GroupView;->K:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroid/mywidget/GroupView;->K:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0, p1, v1}, Landroid/mywidget/GroupView;->a(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Landroid/mywidget/GroupView;->c:Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, v0}, Landroid/mywidget/GroupView;->a(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Landroid/mywidget/GroupView;->a(Landroid/view/MotionEvent;)V

    iget v2, p0, Landroid/mywidget/GroupView;->R:I

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v3, p0, Landroid/mywidget/GroupView;->r:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v4, p0, Landroid/mywidget/GroupView;->s:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroid/mywidget/GroupView;->l:F

    mul-float/2addr v3, v4

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    iget v3, p0, Landroid/mywidget/GroupView;->Q:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {p0, p1, v1}, Landroid/mywidget/GroupView;->a(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/mywidget/GroupView;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/mywidget/GroupView;->a(I)V

    const/4 v0, 0x0

    move v1, v0

    move v0, p2

    :goto_0
    invoke-direct {p0}, Landroid/mywidget/GroupView;->b()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-boolean v0, p0, Landroid/mywidget/GroupView;->J:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/mywidget/GroupView;->n:I

    iget v1, p0, Landroid/mywidget/GroupView;->U:I

    rem-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Landroid/mywidget/GroupView;->n:I

    iget v1, p0, Landroid/mywidget/GroupView;->n:I

    iget v2, p0, Landroid/mywidget/GroupView;->U:I

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroid/mywidget/GroupView;->b(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/mywidget/GroupView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Landroid/mywidget/GroupView;->Y:I

    add-int v6, v0, v3

    iget v7, p0, Landroid/mywidget/GroupView;->Y:I

    add-int/2addr v4, v7

    invoke-virtual {v2, v0, v5, v6, v4}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v0, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 13

    const/4 v12, 0x1

    const/4 v1, 0x0

    iput p1, p0, Landroid/mywidget/GroupView;->V:I

    iput p2, p0, Landroid/mywidget/GroupView;->p:I

    invoke-direct {p0}, Landroid/mywidget/GroupView;->b()I

    move-result v6

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    iget v4, p0, Landroid/mywidget/GroupView;->q:I

    if-lt v0, v4, :cond_2

    move v0, v1

    move v4, v1

    move v5, v1

    :goto_1
    if-lt v0, v6, :cond_3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroid/mywidget/GroupView;->X:I

    add-int/2addr v3, v0

    iget v4, p0, Landroid/mywidget/GroupView;->Z:I

    add-int/2addr v3, v4

    iget v4, p0, Landroid/mywidget/GroupView;->Y:I

    add-int/2addr v2, v4

    iget v4, p0, Landroid/mywidget/GroupView;->aa:I

    add-int/2addr v2, v4

    invoke-static {v3, p1}, Landroid/mywidget/GroupView;->resolveSize(II)I

    move-result v3

    invoke-static {v2, p2}, Landroid/mywidget/GroupView;->resolveSize(II)I

    move-result v2

    invoke-virtual {p0, v3, v2}, Landroid/mywidget/GroupView;->setMeasuredDimension(II)V

    if-lez v6, :cond_0

    iput v0, p0, Landroid/mywidget/GroupView;->k:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v2, p0, Landroid/mywidget/GroupView;->X:I

    sub-int/2addr v0, v2

    iget v2, p0, Landroid/mywidget/GroupView;->Z:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroid/mywidget/GroupView;->E:I

    iget v0, p0, Landroid/mywidget/GroupView;->z:I

    packed-switch v0, :pswitch_data_0

    :goto_2
    iget v0, p0, Landroid/mywidget/GroupView;->H:I

    iget v2, p0, Landroid/mywidget/GroupView;->X:I

    add-int/2addr v0, v2

    iput v0, p0, Landroid/mywidget/GroupView;->H:I

    iget v0, p0, Landroid/mywidget/GroupView;->w:F

    iput v0, p0, Landroid/mywidget/GroupView;->w:F

    iget v0, p0, Landroid/mywidget/GroupView;->k:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v2, p0, Landroid/mywidget/GroupView;->w:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Landroid/mywidget/GroupView;->H:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroid/mywidget/GroupView;->G:I

    iget v0, p0, Landroid/mywidget/GroupView;->k:I

    invoke-direct {p0}, Landroid/mywidget/GroupView;->c()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Landroid/mywidget/GroupView;->w:F

    add-float/2addr v0, v2

    iget v2, p0, Landroid/mywidget/GroupView;->E:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Landroid/mywidget/GroupView;->H:I

    add-int/2addr v0, v2

    iput v0, p0, Landroid/mywidget/GroupView;->I:I

    iget v0, p0, Landroid/mywidget/GroupView;->k:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/mywidget/GroupView;->E:I

    iget v2, p0, Landroid/mywidget/GroupView;->k:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Landroid/mywidget/GroupView;->k:I

    div-int/2addr v0, v2

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/mywidget/GroupView;->U:I

    :cond_0
    iget-boolean v0, p0, Landroid/mywidget/GroupView;->o:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/mywidget/GroupView;->U:I

    if-lez v0, :cond_1

    iput-boolean v1, p0, Landroid/mywidget/GroupView;->o:Z

    invoke-virtual {p0, v1}, Landroid/mywidget/GroupView;->setHorizontalScrollBarEnabled(Z)V

    iget v0, p0, Landroid/mywidget/GroupView;->n:I

    invoke-direct {p0, v0}, Landroid/mywidget/GroupView;->b(I)V

    invoke-virtual {p0, v12}, Landroid/mywidget/GroupView;->setHorizontalScrollBarEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    add-int v4, v0, v6

    invoke-virtual {p0, v4}, Landroid/mywidget/GroupView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v7, p0, Landroid/mywidget/GroupView;->X:I

    iget v8, p0, Landroid/mywidget/GroupView;->Z:I

    add-int/2addr v7, v8

    iget v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v7, v8}, Landroid/mywidget/GroupView;->getChildMeasureSpec(III)I

    move-result v7

    iget v8, p0, Landroid/mywidget/GroupView;->Y:I

    iget v9, p0, Landroid/mywidget/GroupView;->aa:I

    add-int/2addr v8, v9

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v8, v5}, Landroid/mywidget/GroupView;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/mywidget/GroupView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v9, p0, Landroid/mywidget/GroupView;->X:I

    iget v10, p0, Landroid/mywidget/GroupView;->Z:I

    add-int/2addr v9, v10

    iget v10, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v9, v10}, Landroid/mywidget/GroupView;->getChildMeasureSpec(III)I

    move-result v9

    iget v10, p0, Landroid/mywidget/GroupView;->Y:I

    iget v11, p0, Landroid/mywidget/GroupView;->aa:I

    add-int/2addr v10, v11

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v10, v8}, Landroid/mywidget/GroupView;->getChildMeasureSpec(III)I

    move-result v8

    invoke-virtual {v7, v9, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :pswitch_0
    iget v0, p0, Landroid/mywidget/GroupView;->A:I

    iput v0, p0, Landroid/mywidget/GroupView;->H:I

    goto/16 :goto_2

    :pswitch_1
    iput v1, p0, Landroid/mywidget/GroupView;->H:I

    goto/16 :goto_2

    :pswitch_2
    iget v0, p0, Landroid/mywidget/GroupView;->E:I

    iget v2, p0, Landroid/mywidget/GroupView;->k:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/mywidget/GroupView;->H:I

    goto/16 :goto_2

    :pswitch_3
    iget v0, p0, Landroid/mywidget/GroupView;->E:I

    iget v2, p0, Landroid/mywidget/GroupView;->k:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroid/mywidget/GroupView;->H:I

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/mywidget/GroupView$SavedState;

    invoke-virtual {p1}, Landroid/mywidget/GroupView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroid/mywidget/GroupView$SavedState;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/mywidget/GroupView$SavedState;->a:I

    invoke-direct {p0, v0}, Landroid/mywidget/GroupView;->b(I)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroid/mywidget/GroupView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/mywidget/GroupView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Landroid/mywidget/GroupView;->n:I

    iput v1, v0, Landroid/mywidget/GroupView$SavedState;->a:I

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/mywidget/GroupView;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/mywidget/GroupView;->P:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroid/mywidget/GroupView;->a(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    iput-boolean v1, p0, Landroid/mywidget/GroupView;->P:Z

    :cond_2
    return v1

    :pswitch_1
    iget v0, p0, Landroid/mywidget/GroupView;->R:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Landroid/mywidget/GroupView;->b:I

    iget-object v2, p0, Landroid/mywidget/GroupView;->T:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Landroid/mywidget/GroupView;->u:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    const/16 v2, 0x258

    if-le v0, v2, :cond_4

    iget v2, p0, Landroid/mywidget/GroupView;->n:I

    if-lez v2, :cond_4

    iget v2, p0, Landroid/mywidget/GroupView;->n:I

    iget v3, p0, Landroid/mywidget/GroupView;->U:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v2, v0, v1}, Landroid/mywidget/GroupView;->a(IIZ)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v5}, Landroid/mywidget/GroupView;->a(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :cond_4
    const/16 v2, -0x258

    if-ge v0, v2, :cond_5

    iget v2, p0, Landroid/mywidget/GroupView;->n:I

    invoke-direct {p0}, Landroid/mywidget/GroupView;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_5

    iget v2, p0, Landroid/mywidget/GroupView;->n:I

    iget v3, p0, Landroid/mywidget/GroupView;->U:I

    add-int/2addr v2, v3

    invoke-direct {p0, v2, v0, v1}, Landroid/mywidget/GroupView;->a(IIZ)V

    goto :goto_1

    :cond_5
    iget v0, p0, Landroid/mywidget/GroupView;->k:I

    if-lez v0, :cond_3

    iget v2, p0, Landroid/mywidget/GroupView;->k:I

    iget-boolean v0, p0, Landroid/mywidget/GroupView;->J:Z

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/mywidget/GroupView;->U:I

    :goto_2
    mul-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/mywidget/GroupView;->getScrollX()I

    move-result v2

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    iget v2, p0, Landroid/mywidget/GroupView;->k:I

    div-int/2addr v0, v2

    invoke-direct {p0, v0, v5, v1}, Landroid/mywidget/GroupView;->a(IIZ)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :pswitch_2
    iget v0, p0, Landroid/mywidget/GroupView;->R:I

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, v1}, Landroid/mywidget/GroupView;->a(Landroid/view/MotionEvent;I)V

    :cond_7
    iget v0, p0, Landroid/mywidget/GroupView;->R:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/mywidget/GroupView;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    invoke-virtual {p0, p1, v1}, Landroid/mywidget/GroupView;->a(Landroid/view/MotionEvent;I)V

    iget v0, p0, Landroid/mywidget/GroupView;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v2, p0, Landroid/mywidget/GroupView;->r:F

    sub-float/2addr v2, v0

    iput v0, p0, Landroid/mywidget/GroupView;->r:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/mywidget/GroupView;->awakenScrollBars()Z

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Landroid/mywidget/GroupView;->S:F

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0, v5}, Landroid/mywidget/GroupView;->scrollTo(II)V

    goto/16 :goto_0

    :pswitch_3
    const v0, 0xff00

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, p0, Landroid/mywidget/GroupView;->b:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Landroid/mywidget/GroupView;->r:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/mywidget/GroupView;->b:I

    iget-object v0, p0, Landroid/mywidget/GroupView;->T:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/mywidget/GroupView;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/mywidget/GroupView;->q:I

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ScreenView doesn\'t support remove view directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ScreenView doesn\'t support remove view directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ScreenView doesn\'t support remove view directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViews(II)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ScreenView doesn\'t support remove view directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewsInLayout(II)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ScreenView doesn\'t support remove view directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/mywidget/GroupView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0}, Landroid/mywidget/GroupView;->b()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Landroid/mywidget/GroupView;->n:I

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Landroid/mywidget/GroupView;->K:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    invoke-direct {p0, v1, v0, v0}, Landroid/mywidget/GroupView;->a(IIZ)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 2

    iget v0, p0, Landroid/mywidget/GroupView;->G:I

    iget v1, p0, Landroid/mywidget/GroupView;->I:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/mywidget/GroupView;->S:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28

    div-float/2addr v0, v1

    iput v0, p0, Landroid/mywidget/GroupView;->O:F

    iget v0, p0, Landroid/mywidget/GroupView;->S:F

    float-to-int v0, v0

    invoke-super {p0, v0, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/mywidget/GroupView;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/mywidget/GroupView;->a(I)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    iput-object p1, p0, Landroid/mywidget/GroupView;->t:Landroid/view/View$OnLongClickListener;

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Landroid/mywidget/GroupView;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/mywidget/GroupView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
