.class Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1;
.super Ljava/lang/Object;
.source "SearchWebRecyclerAdapter.java"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/SearchWebRecyclerAdapter$1;->publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/stario/launcher/SearchWebRecyclerAdapter$1;

.field final synthetic val$engine:Ljava/lang/String;

.field final synthetic val$finalConstraint:Ljava/lang/String;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

.field final synthetic val$temp:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/stario/launcher/SearchWebRecyclerAdapter$1;Landroid/os/Handler;Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/drawable/AdaptiveIconDrawable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1;->this$1:Lcom/stario/launcher/SearchWebRecyclerAdapter$1;

    iput-object p2, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1;->val$finalConstraint:Ljava/lang/String;

    iput-object p4, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1;->val$temp:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1;->val$icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    iput-object p6, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1;->val$engine:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 0

    return-void
.end method

.method public endDocument()V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1;->val$handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1;->val$finalConstraint:Ljava/lang/String;

    iget-object v2, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1;->val$temp:Ljava/util/ArrayList;

    new-instance v3, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, v2}, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0

    return-void
.end method

.method synthetic lambda$endDocument$0$com-stario-launcher-SearchWebRecyclerAdapter$1$1(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1;->this$1:Lcom/stario/launcher/SearchWebRecyclerAdapter$1;

    iget-object v0, v0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchWebRecyclerAdapter;

    iget-object v0, v0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->query:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 195
    sget-object p1, Lcom/stario/launcher/SearchWebRecyclerAdapter;->appsListSearchWeb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 196
    sget-object p1, Lcom/stario/launcher/SearchWebRecyclerAdapter;->appsListSearchWeb:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    sget-object p1, Lcom/stario/launcher/SearchWebRecyclerAdapter;->appsListSearchWeb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1;->this$1:Lcom/stario/launcher/SearchWebRecyclerAdapter$1;

    iget-object p1, p1, Lcom/stario/launcher/SearchWebRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchWebRecyclerAdapter;

    invoke-static {p1}, Lcom/stario/launcher/SearchWebRecyclerAdapter;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/SearchWebRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1;->this$1:Lcom/stario/launcher/SearchWebRecyclerAdapter$1;

    iget-object p1, p1, Lcom/stario/launcher/SearchWebRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchWebRecyclerAdapter;

    invoke-static {p1}, Lcom/stario/launcher/SearchWebRecyclerAdapter;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/SearchWebRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 203
    :goto_0
    iget-object p1, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1;->this$1:Lcom/stario/launcher/SearchWebRecyclerAdapter$1;

    iget-object p1, p1, Lcom/stario/launcher/SearchWebRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchWebRecyclerAdapter;

    invoke-virtual {p1}, Lcom/stario/launcher/SearchWebRecyclerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method synthetic lambda$endDocument$1$com-stario-launcher-SearchWebRecyclerAdapter$1$1(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1;->this$1:Lcom/stario/launcher/SearchWebRecyclerAdapter$1;

    iget-object v0, v0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchWebRecyclerAdapter;

    iget-object v0, v0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    const-string p1, "suggestion"

    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 221
    new-instance p1, Lcom/stario/launcher/AppInfo;

    invoke-direct {p1}, Lcom/stario/launcher/AppInfo;-><init>()V

    .line 222
    iget-object p2, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1;->val$icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    iput-object p2, p1, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    const-string p2, "data"

    .line 223
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    .line 225
    iget-object p2, p1, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 226
    iget-object p2, p1, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    invoke-static {p2}, Lcom/stario/launcher/SentenceCase;->toSentenceCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/stario/launcher/Globals;->searchEngines:Ljava/util/HashMap;

    iget-object p4, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1;->val$engine:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p1, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    .line 230
    iget-object p2, p1, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1;->val$finalConstraint:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 231
    iget-object p2, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1;->val$temp:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
