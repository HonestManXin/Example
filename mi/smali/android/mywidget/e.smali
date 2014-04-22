.class final Landroid/mywidget/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:F

.field private synthetic b:Landroid/mywidget/GroupView;


# direct methods
.method synthetic constructor <init>(Landroid/mywidget/GroupView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/mywidget/e;-><init>(Landroid/mywidget/GroupView;B)V

    return-void
.end method

.method private constructor <init>(Landroid/mywidget/GroupView;B)V
    .locals 1

    iput-object p1, p0, Landroid/mywidget/e;->b:Landroid/mywidget/GroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/mywidget/GroupView;->b(Landroid/mywidget/GroupView;)F

    move-result v0

    iput v0, p0, Landroid/mywidget/e;->a:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/mywidget/e;->a:F

    return-void
.end method

.method public final a(I)V
    .locals 2

    if-gtz p1, :cond_0

    iget-object v0, p0, Landroid/mywidget/e;->b:Landroid/mywidget/GroupView;

    invoke-static {v0}, Landroid/mywidget/GroupView;->b(Landroid/mywidget/GroupView;)F

    move-result v0

    :goto_0
    iput v0, p0, Landroid/mywidget/e;->a:F

    return-void

    :cond_0
    iget-object v0, p0, Landroid/mywidget/e;->b:Landroid/mywidget/GroupView;

    invoke-static {v0}, Landroid/mywidget/GroupView;->b(Landroid/mywidget/GroupView;)F

    move-result v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final getInterpolation(F)F
    .locals 4

    const/high16 v3, 0x3f80

    sub-float v0, p1, v3

    mul-float v1, v0, v0

    iget v2, p0, Landroid/mywidget/e;->a:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Landroid/mywidget/e;->a:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0
.end method
