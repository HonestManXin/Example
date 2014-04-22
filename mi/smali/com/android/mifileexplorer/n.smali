.class final Lcom/android/mifileexplorer/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/mifileexplorer/q;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/n;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/n;->a:Landroid/content/Context;

    check-cast v0, Lcom/android/mifileexplorer/FileViewActivity;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/FileViewActivity;->a()Z

    const/4 v0, 0x1

    return v0
.end method
