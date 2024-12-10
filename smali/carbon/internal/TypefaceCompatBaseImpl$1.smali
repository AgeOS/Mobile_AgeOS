.class Lcarbon/internal/TypefaceCompatBaseImpl$1;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lcarbon/internal/TypefaceCompatBaseImpl$StyleExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/internal/TypefaceCompatBaseImpl;->findBestInfo([Landroidx/core/provider/FontsContractCompat$FontInfo;ZI)Landroidx/core/provider/FontsContractCompat$FontInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcarbon/internal/TypefaceCompatBaseImpl$StyleExtractor<",
        "Landroidx/core/provider/FontsContractCompat$FontInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/internal/TypefaceCompatBaseImpl;


# direct methods
.method constructor <init>(Lcarbon/internal/TypefaceCompatBaseImpl;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcarbon/internal/TypefaceCompatBaseImpl$1;->this$0:Lcarbon/internal/TypefaceCompatBaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWeight(Landroidx/core/provider/FontsContractCompat$FontInfo;)I
    .locals 0

    .line 103
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getWeight()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getWeight(Ljava/lang/Object;)I
    .locals 0

    .line 100
    check-cast p1, Landroidx/core/provider/FontsContractCompat$FontInfo;

    invoke-virtual {p0, p1}, Lcarbon/internal/TypefaceCompatBaseImpl$1;->getWeight(Landroidx/core/provider/FontsContractCompat$FontInfo;)I

    move-result p1

    return p1
.end method

.method public isItalic(Landroidx/core/provider/FontsContractCompat$FontInfo;)Z
    .locals 0

    .line 108
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontInfo;->isItalic()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItalic(Ljava/lang/Object;)Z
    .locals 0

    .line 100
    check-cast p1, Landroidx/core/provider/FontsContractCompat$FontInfo;

    invoke-virtual {p0, p1}, Lcarbon/internal/TypefaceCompatBaseImpl$1;->isItalic(Landroidx/core/provider/FontsContractCompat$FontInfo;)Z

    move-result p1

    return p1
.end method
