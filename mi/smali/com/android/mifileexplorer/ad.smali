.class final Lcom/android/mifileexplorer/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/FileViewActivity;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/FileViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/ad;->a:Lcom/android/mifileexplorer/FileViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/mifileexplorer/ad;->a:Lcom/android/mifileexplorer/FileViewActivity;

    invoke-static {v0}, Lcom/android/mifileexplorer/FileViewActivity;->d(Lcom/android/mifileexplorer/FileViewActivity;)Lcom/android/mifileexplorer/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mifileexplorer/ag;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mifileexplorer/ad;->a:Lcom/android/mifileexplorer/FileViewActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/mifileexplorer/FileViewActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/ad;->a:Lcom/android/mifileexplorer/FileViewActivity;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/FileViewActivity;->finish()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0
.end method
