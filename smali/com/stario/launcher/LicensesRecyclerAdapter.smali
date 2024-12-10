.class public Lcom/stario/launcher/LicensesRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LicensesRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/LicensesRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/stario/launcher/LicensesRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field private final licenses:[[Ljava/lang/String;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 45
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, 0x1a

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "Android"

    const-string v2, "The Android Open Source Project"

    const-string v3, "Apache 2.0"

    .line 14
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const-string v1, "Android Fading Edge Layout"

    const-string v4, "Yang Bo"

    filled-new-array {v1, v4, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "Android Jetpack"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "Android Support Library"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "Carbon"

    const-string v4, "Zileoni"

    filled-new-array {v1, v4, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-string v1, "Circular Progress Indicator"

    const-string v4, "Anton Kozyriatskyi"

    filled-new-array {v1, v4, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const-string v1, "Date Parser"

    const-string v4, "sisyphsu"

    const-string v5, "MIT"

    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const-string v1, "Glide"

    const-string v4, "Meta"

    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v0, v4

    const-string v1, "Jsoup"

    const-string v4, "Jonathan Hedley"

    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    aput-object v1, v0, v4

    const-string v1, "Material Components for Android"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x9

    aput-object v1, v0, v4

    const-string v1, "Material Design"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "Gson"

    const-string v2, "Google"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "OkHttp"

    const-string v2, "Square"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xc

    aput-object v1, v0, v4

    const-string v1, "OpenStreetMap Foundation"

    const-string v4, "Open Database License"

    const-string v5, "OpenStreetMap"

    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xd

    aput-object v1, v0, v4

    const-string v1, "EverythingMe"

    const-string v4, "BSD 2-Clause"

    const-string v5, "Overscroll Decor"

    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xe

    aput-object v1, v0, v4

    const-string v1, "Picasso"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "RecyclerView Fast Scroller"

    const-string v2, "Quiph"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "RSS Parser"

    const-string v2, "Marco Gomiero"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "RxJava"

    const-string v2, "ReactiveX"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "Colophon Foundry, Jonny Pinhorn, Indian Type Foundry"

    const-string v2, "OFL"

    const-string v4, "DM Sans"

    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "Smart Tab Layout"

    const-string v2, "ogaclejapan"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "Swipe Action View"

    const-string v2, "\u0141ukasz Rutkowski"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "Swipe to Load Layout"

    const-string v2, "Aspsine"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "MET Norway"

    const-string v2, "NLOD 2.0 and CC 4.0"

    const-string v4, "Weather Data"

    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "Leya Cherkasova"

    const-string v2, "Creative Commons Attribution 4.0"

    const-string v4, "Weather Icons"

    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "WYSIWYG Editor Core"

    const-string v2, "Irshu"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/stario/launcher/LicensesRecyclerAdapter;->licenses:[[Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/stario/launcher/LicensesRecyclerAdapter;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/stario/launcher/LicensesRecyclerAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/stario/launcher/LicensesRecyclerAdapter;->licenses:[[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/stario/launcher/LicensesRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/LicensesRecyclerAdapter;->onBindViewHolder(Lcom/stario/launcher/LicensesRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/stario/launcher/LicensesRecyclerAdapter$ViewHolder;I)V
    .locals 3

    .line 73
    iget-object v0, p1, Lcom/stario/launcher/LicensesRecyclerAdapter$ViewHolder;->name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/stario/launcher/LicensesRecyclerAdapter;->licenses:[[Ljava/lang/String;

    aget-object v1, v1, p2

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p1, Lcom/stario/launcher/LicensesRecyclerAdapter$ViewHolder;->user:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/stario/launcher/LicensesRecyclerAdapter;->licenses:[[Ljava/lang/String;

    aget-object v1, v1, p2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p1, Lcom/stario/launcher/LicensesRecyclerAdapter$ViewHolder;->license:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/stario/launcher/LicensesRecyclerAdapter;->licenses:[[Ljava/lang/String;

    aget-object p2, v1, p2

    const/4 v1, 0x2

    aget-object p2, p2, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/stario/launcher/LicensesRecyclerAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/LicensesRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stario/launcher/LicensesRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stario/launcher/LicensesRecyclerAdapter$ViewHolder;
    .locals 2

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0070

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 90
    new-instance p2, Lcom/stario/launcher/LicensesRecyclerAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/stario/launcher/LicensesRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
