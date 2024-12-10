.class Lcom/stario/launcher/rss/FeedConfig$1;
.super Ljava/lang/Object;
.source "FeedConfig.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/rss/FeedConfig;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/rss/FeedConfig;


# direct methods
.method constructor <init>(Lcom/stario/launcher/rss/FeedConfig;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$1;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 180
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 181
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$1;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    const/4 p2, 0x0

    invoke-static {p1, p2, p3}, Lcom/stario/launcher/rss/FeedConfig;->-$$Nest$mcheckFeed(Lcom/stario/launcher/rss/FeedConfig;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 183
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p2

    const p4, 0x7f1100f4

    const/16 v0, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 185
    iget-object p2, p0, Lcom/stario/launcher/rss/FeedConfig$1;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    invoke-static {p2}, Lcom/stario/launcher/rss/FeedConfig;->-$$Nest$misNetworkAvailable(Lcom/stario/launcher/rss/FeedConfig;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 186
    iget-object p2, p0, Lcom/stario/launcher/rss/FeedConfig$1;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lcom/stario/launcher/rss/FeedConfig;->-$$Nest$mcheckFeed(Lcom/stario/launcher/rss/FeedConfig;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$1;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    iget-object p1, p1, Lcom/stario/launcher/rss/FeedConfig;->loadingView:Lcom/stario/launcher/ui/LoadingView;

    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/LoadingView;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$1;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    iget-object p1, p1, Lcom/stario/launcher/rss/FeedConfig;->preview:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$1;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    iget-object p1, p1, Lcom/stario/launcher/rss/FeedConfig;->limit:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/stario/launcher/rss/FeedConfig$1;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    invoke-virtual {p2}, Lcom/stario/launcher/rss/FeedConfig;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$1;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    iget-object p1, p1, Lcom/stario/launcher/rss/FeedConfig;->limit:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 194
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 196
    iget-object p2, p0, Lcom/stario/launcher/rss/FeedConfig$1;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    invoke-static {p2}, Lcom/stario/launcher/rss/FeedConfig;->-$$Nest$misNetworkAvailable(Lcom/stario/launcher/rss/FeedConfig;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 197
    iget-object p2, p0, Lcom/stario/launcher/rss/FeedConfig$1;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lcom/stario/launcher/rss/FeedConfig;->-$$Nest$mcheckFeed(Lcom/stario/launcher/rss/FeedConfig;Ljava/lang/String;I)V

    goto :goto_0

    .line 199
    :cond_3
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$1;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    iget-object p1, p1, Lcom/stario/launcher/rss/FeedConfig;->loadingView:Lcom/stario/launcher/ui/LoadingView;

    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/LoadingView;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$1;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    iget-object p1, p1, Lcom/stario/launcher/rss/FeedConfig;->preview:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$1;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    iget-object p1, p1, Lcom/stario/launcher/rss/FeedConfig;->limit:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/stario/launcher/rss/FeedConfig$1;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    invoke-virtual {p2}, Lcom/stario/launcher/rss/FeedConfig;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$1;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    iget-object p1, p1, Lcom/stario/launcher/rss/FeedConfig;->limit:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 205
    :cond_4
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$1;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    iget-object p1, p1, Lcom/stario/launcher/rss/FeedConfig;->loadingView:Lcom/stario/launcher/ui/LoadingView;

    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/LoadingView;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$1;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    iget-object p1, p1, Lcom/stario/launcher/rss/FeedConfig;->preview:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 207
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$1;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    iget-object p1, p1, Lcom/stario/launcher/rss/FeedConfig;->limit:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/stario/launcher/rss/FeedConfig$1;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    invoke-virtual {p2}, Lcom/stario/launcher/rss/FeedConfig;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f110069

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$1;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    iget-object p1, p1, Lcom/stario/launcher/rss/FeedConfig;->limit:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method
