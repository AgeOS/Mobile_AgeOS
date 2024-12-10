.class public final synthetic Lcom/stario/launcher/ui/RecyclerViewFastScroller$WhenMappings;
.super Ljava/lang/Object;
.source "RecyclerViewFastScroller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/ui/RecyclerViewFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->values()[Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->VERTICAL:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    invoke-virtual {v2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->HORIZONTAL:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    invoke-virtual {v3}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;->values()[Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;->BEFORE_TRACK:Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;

    invoke-virtual {v3}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;->AFTER_TRACK:Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;

    invoke-virtual {v1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
