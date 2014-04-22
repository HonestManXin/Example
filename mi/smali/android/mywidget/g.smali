.class final Landroid/mywidget/g;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Landroid/mywidget/CategoryBar;


# direct methods
.method constructor <init>(Landroid/mywidget/CategoryBar;)V
    .locals 0

    iput-object p1, p0, Landroid/mywidget/g;->a:Landroid/mywidget/CategoryBar;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroid/mywidget/g;->a:Landroid/mywidget/CategoryBar;

    invoke-static {v0}, Landroid/mywidget/CategoryBar;->a(Landroid/mywidget/CategoryBar;)V

    return-void
.end method
