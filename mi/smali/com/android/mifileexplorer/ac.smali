.class final Lcom/android/mifileexplorer/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/FileViewActivity;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/FileViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/ac;->a:Lcom/android/mifileexplorer/FileViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/mifileexplorer/ac;->a:Lcom/android/mifileexplorer/FileViewActivity;

    invoke-static {v0}, Lcom/android/mifileexplorer/FileViewActivity;->c(Lcom/android/mifileexplorer/FileViewActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
