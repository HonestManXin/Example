.class final Landroid/mywidget/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field private synthetic a:Landroid/mywidget/GroupView;


# direct methods
.method synthetic constructor <init>(Landroid/mywidget/GroupView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/mywidget/d;-><init>(Landroid/mywidget/GroupView;B)V

    return-void
.end method

.method private constructor <init>(Landroid/mywidget/GroupView;B)V
    .locals 0

    iput-object p1, p0, Landroid/mywidget/d;->a:Landroid/mywidget/GroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    iget-object v2, p0, Landroid/mywidget/d;->a:Landroid/mywidget/GroupView;

    invoke-static {v2}, Landroid/mywidget/GroupView;->a(Landroid/mywidget/GroupView;)I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getTimeDelta()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x4348

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    const v2, 0x3f733333

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_0

    const v2, 0x3f86bca5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    :cond_0
    iget-object v2, p0, Landroid/mywidget/d;->a:Landroid/mywidget/GroupView;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/mywidget/GroupView;->a(Landroid/view/MotionEvent;I)V

    :cond_1
    const v2, 0x3f666666

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    const v2, 0x3f99999a

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Landroid/mywidget/d;->a:Landroid/mywidget/GroupView;

    invoke-static {v0}, Landroid/mywidget/GroupView;->a(Landroid/mywidget/GroupView;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object v0, p0, Landroid/mywidget/d;->a:Landroid/mywidget/GroupView;

    invoke-virtual {v0}, Landroid/mywidget/GroupView;->a()V

    return-void
.end method
