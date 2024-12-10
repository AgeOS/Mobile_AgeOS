.class Lcarbon/drawable/VectorDrawable$VectorDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "VectorDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/drawable/VectorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VectorDrawableState"
.end annotation


# instance fields
.field public colorFilter:Landroid/graphics/ColorFilter;

.field intHeight:I

.field intWidth:I

.field private paint:Landroid/graphics/Paint;

.field svg:Lcom/caverock/androidsvg/SVG;

.field public tint:Landroid/content/res/ColorStateList;

.field public tintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Lcarbon/drawable/VectorDrawable$VectorDrawableState;)V
    .locals 2

    .line 197
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 185
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->paint:Landroid/graphics/Paint;

    .line 189
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 198
    iget-object v0, p1, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->svg:Lcom/caverock/androidsvg/SVG;

    iput-object v0, p0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->svg:Lcom/caverock/androidsvg/SVG;

    .line 199
    iget v0, p1, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->intWidth:I

    iput v0, p0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->intWidth:I

    .line 200
    iget v0, p1, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->intHeight:I

    iput v0, p0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->intHeight:I

    .line 201
    iget-object v0, p1, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->paint:Landroid/graphics/Paint;

    iput-object v0, p0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->paint:Landroid/graphics/Paint;

    .line 202
    iget-object v0, p1, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->colorFilter:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->colorFilter:Landroid/graphics/ColorFilter;

    .line 203
    iget-object v0, p1, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->tint:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->tint:Landroid/content/res/ColorStateList;

    .line 204
    iget-object p1, p1, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/SVG;II)V
    .locals 2

    .line 191
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 185
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->paint:Landroid/graphics/Paint;

    .line 189
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 192
    iput-object p1, p0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->svg:Lcom/caverock/androidsvg/SVG;

    .line 193
    iput p2, p0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->intWidth:I

    .line 194
    iput p3, p0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->intHeight:I

    return-void
.end method

.method static synthetic access$000(Lcarbon/drawable/VectorDrawable$VectorDrawableState;)Landroid/graphics/Paint;
    .locals 0

    .line 183
    iget-object p0, p0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->paint:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 210
    new-instance v0, Lcarbon/drawable/VectorDrawable;

    invoke-direct {v0, p0}, Lcarbon/drawable/VectorDrawable;-><init>(Lcarbon/drawable/VectorDrawable$VectorDrawableState;)V

    return-object v0
.end method
