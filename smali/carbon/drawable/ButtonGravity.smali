.class public final enum Lcarbon/drawable/ButtonGravity;
.super Ljava/lang/Enum;
.source "ButtonGravity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcarbon/drawable/ButtonGravity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcarbon/drawable/ButtonGravity;

.field public static final enum END:Lcarbon/drawable/ButtonGravity;

.field public static final enum LEFT:Lcarbon/drawable/ButtonGravity;

.field public static final enum RIGHT:Lcarbon/drawable/ButtonGravity;

.field public static final enum START:Lcarbon/drawable/ButtonGravity;


# instance fields
.field private gravity:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 6
    new-instance v0, Lcarbon/drawable/ButtonGravity;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcarbon/drawable/ButtonGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcarbon/drawable/ButtonGravity;->LEFT:Lcarbon/drawable/ButtonGravity;

    new-instance v1, Lcarbon/drawable/ButtonGravity;

    const v4, 0x800003

    const-string v5, "START"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Lcarbon/drawable/ButtonGravity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcarbon/drawable/ButtonGravity;->START:Lcarbon/drawable/ButtonGravity;

    new-instance v4, Lcarbon/drawable/ButtonGravity;

    const/4 v5, 0x5

    const-string v7, "RIGHT"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v5}, Lcarbon/drawable/ButtonGravity;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcarbon/drawable/ButtonGravity;->RIGHT:Lcarbon/drawable/ButtonGravity;

    new-instance v5, Lcarbon/drawable/ButtonGravity;

    const-string v7, "END"

    const v9, 0x800005

    invoke-direct {v5, v7, v3, v9}, Lcarbon/drawable/ButtonGravity;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcarbon/drawable/ButtonGravity;->END:Lcarbon/drawable/ButtonGravity;

    const/4 v7, 0x4

    new-array v7, v7, [Lcarbon/drawable/ButtonGravity;

    aput-object v0, v7, v2

    aput-object v1, v7, v6

    aput-object v4, v7, v8

    aput-object v5, v7, v3

    .line 5
    sput-object v7, Lcarbon/drawable/ButtonGravity;->$VALUES:[Lcarbon/drawable/ButtonGravity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcarbon/drawable/ButtonGravity;->gravity:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcarbon/drawable/ButtonGravity;
    .locals 1

    .line 5
    const-class v0, Lcarbon/drawable/ButtonGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcarbon/drawable/ButtonGravity;

    return-object p0
.end method

.method public static values()[Lcarbon/drawable/ButtonGravity;
    .locals 1

    .line 5
    sget-object v0, Lcarbon/drawable/ButtonGravity;->$VALUES:[Lcarbon/drawable/ButtonGravity;

    invoke-virtual {v0}, [Lcarbon/drawable/ButtonGravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarbon/drawable/ButtonGravity;

    return-object v0
.end method


# virtual methods
.method public getGravity()I
    .locals 1

    .line 15
    iget v0, p0, Lcarbon/drawable/ButtonGravity;->gravity:I

    return v0
.end method
