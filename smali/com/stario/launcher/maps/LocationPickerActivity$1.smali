.class Lcom/stario/launcher/maps/LocationPickerActivity$1;
.super Landroid/webkit/WebViewClient;
.source "LocationPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/maps/LocationPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/maps/LocationPickerActivity;


# direct methods
.method constructor <init>(Lcom/stario/launcher/maps/LocationPickerActivity;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/stario/launcher/maps/LocationPickerActivity$1;->this$0:Lcom/stario/launcher/maps/LocationPickerActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 112
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/stario/launcher/maps/LocationPickerActivity$1;->this$0:Lcom/stario/launcher/maps/LocationPickerActivity;

    iget-object p1, p1, Lcom/stario/launcher/maps/LocationPickerActivity;->webView:Landroid/webkit/WebView;

    const-string p2, "for(var initialTarget=document.body,finalTarget=null;finalTarget!=initialTarget&&!initialTarget.classList.contains(\'leaflet-tile-pane\');)for(var children=(finalTarget=initialTarget).children,index=0;index<children.length;){let i=children[index];\'content\'==i.id||\'map\'==i.id||i.classList.contains(\'leaflet-tile-pane\')||i.classList.contains(\'leaflet-map-pane\')?(\'content\'==i.id&&(i.style.top=0),index++,initialTarget=i):finalTarget.removeChild(i)}console.log(\'com.stario.launcher.FINISHED_EXECUTION\')"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/stario/launcher/maps/LocationPickerActivity$1;->this$0:Lcom/stario/launcher/maps/LocationPickerActivity;

    iget-object v0, v0, Lcom/stario/launcher/maps/LocationPickerActivity;->mapsUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 103
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 107
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
