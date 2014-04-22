.class final Lcom/android/mifileexplorer/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/FileViewActivity;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/FileViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/ae;->a:Lcom/android/mifileexplorer/FileViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/ae;->a:Lcom/android/mifileexplorer/FileViewActivity;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/FileViewActivity;->finish()V

    return-void
.end method
