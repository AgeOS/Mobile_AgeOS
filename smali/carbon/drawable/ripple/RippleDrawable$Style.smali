.class public final enum Lcarbon/drawable/ripple/RippleDrawable$Style;
.super Ljava/lang/Enum;
.source "RippleDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/drawable/ripple/RippleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcarbon/drawable/ripple/RippleDrawable$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcarbon/drawable/ripple/RippleDrawable$Style;

.field public static final enum Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

.field public static final enum Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

.field public static final enum Over:Lcarbon/drawable/ripple/RippleDrawable$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lcarbon/drawable/ripple/RippleDrawable$Style;

    const-string v1, "Over"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcarbon/drawable/ripple/RippleDrawable$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcarbon/drawable/ripple/RippleDrawable$Style;->Over:Lcarbon/drawable/ripple/RippleDrawable$Style;

    new-instance v1, Lcarbon/drawable/ripple/RippleDrawable$Style;

    const-string v3, "Background"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcarbon/drawable/ripple/RippleDrawable$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    new-instance v3, Lcarbon/drawable/ripple/RippleDrawable$Style;

    const-string v5, "Borderless"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcarbon/drawable/ripple/RippleDrawable$Style;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    const/4 v5, 0x3

    new-array v5, v5, [Lcarbon/drawable/ripple/RippleDrawable$Style;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 20
    sput-object v5, Lcarbon/drawable/ripple/RippleDrawable$Style;->$VALUES:[Lcarbon/drawable/ripple/RippleDrawable$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcarbon/drawable/ripple/RippleDrawable$Style;
    .locals 1

    .line 20
    const-class v0, Lcarbon/drawable/ripple/RippleDrawable$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcarbon/drawable/ripple/RippleDrawable$Style;

    return-object p0
.end method

.method public static values()[Lcarbon/drawable/ripple/RippleDrawable$Style;
    .locals 1

    .line 20
    sget-object v0, Lcarbon/drawable/ripple/RippleDrawable$Style;->$VALUES:[Lcarbon/drawable/ripple/RippleDrawable$Style;

    invoke-virtual {v0}, [Lcarbon/drawable/ripple/RippleDrawable$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarbon/drawable/ripple/RippleDrawable$Style;

    return-object v0
.end method
