.class Lcom/stario/launcher/SearchWebRecyclerAdapter$1;
.super Landroid/widget/Filter;
.source "SearchWebRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/SearchWebRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/SearchWebRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/stario/launcher/SearchWebRecyclerAdapter;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchWebRecyclerAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$publishResults$0$com-stario-launcher-SearchWebRecyclerAdapter$1(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 11

    const-string v0, "https://google.com/complete/search?output=toolbar&q="

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchWebRecyclerAdapter;

    iget-object v1, v1, Lcom/stario/launcher/SearchWebRecyclerAdapter;->context:Landroid/content/Context;

    const-string v2, "AppSettings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "searchEngine"

    const-string v3, "Google"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 163
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 165
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 166
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    const-string v0, "ISO-8859-1"

    .line 167
    invoke-virtual {v1, v0}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 172
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 173
    iget-object v3, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchWebRecyclerAdapter;

    iget-object v3, v3, Lcom/stario/launcher/SearchWebRecyclerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0301dc

    const/4 v5, 0x1

    .line 174
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 176
    iget-object v3, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchWebRecyclerAdapter;

    iget-object v3, v3, Lcom/stario/launcher/SearchWebRecyclerAdapter;->context:Landroid/content/Context;

    sget-object v4, Lcom/stario/launcher/Globals;->searchEngines:Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->data:I

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v3, v2, v4}, Lcom/stario/launcher/BitmapManipulations;->convertToAdaptive(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v9

    .line 179
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 180
    new-instance v2, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$1;-><init>(Lcom/stario/launcher/SearchWebRecyclerAdapter$1;Landroid/os/Handler;Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/drawable/AdaptiveIconDrawable;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 260
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 154
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 155
    iget-object p2, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchWebRecyclerAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/stario/launcher/SearchWebRecyclerAdapter;->-$$Nest$fputpublicConstraint(Lcom/stario/launcher/SearchWebRecyclerAdapter;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 159
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/SearchWebRecyclerAdapter$1;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 264
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 266
    :cond_0
    sget-object p1, Lcom/stario/launcher/SearchWebRecyclerAdapter;->appsListSearchWeb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 267
    sget-object p2, Lcom/stario/launcher/SearchWebRecyclerAdapter;->appsListSearchWeb:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 268
    iget-object p2, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchWebRecyclerAdapter;

    invoke-static {p2}, Lcom/stario/launcher/SearchWebRecyclerAdapter;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/SearchWebRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    const/4 p2, 0x0

    if-lez p1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchWebRecyclerAdapter;

    invoke-virtual {v0, p2, p1}, Lcom/stario/launcher/SearchWebRecyclerAdapter;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 272
    :cond_1
    iget-object p1, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchWebRecyclerAdapter;

    invoke-virtual {p1, p2}, Lcom/stario/launcher/SearchWebRecyclerAdapter;->notifyItemRemoved(I)V

    :goto_0
    return-void
.end method
