.class public Lcarbon/widget/MenuStrip;
.super Lcarbon/widget/RecyclerView;
.source "MenuStrip.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/MenuStrip$Item;,
        Lcarbon/widget/MenuStrip$CheckableItem;,
        Lcarbon/widget/MenuStrip$ItemComponent;,
        Lcarbon/widget/MenuStrip$CheckableItemComponent;,
        Lcarbon/widget/MenuStrip$ToolItemComponent;,
        Lcarbon/widget/MenuStrip$CheckableToolItemComponent;,
        Lcarbon/widget/MenuStrip$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuStrip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuStrip.kt\ncarbon/widget/MenuStrip\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,374:1\n1497#2:375\n1568#2,3:376\n37#3,2:379\n37#3,2:385\n1#4:381\n3665#5:382\n4180#5,2:383\n*E\n*S KotlinDebug\n*F\n+ 1 MenuStrip.kt\ncarbon/widget/MenuStrip\n*L\n264#1:375\n264#1,3:376\n267#1,2:379\n290#1,2:385\n290#1:382\n290#1,2:383\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0011\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001:\u0007defghijB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010K\u001a\u0004\u0018\u00010\u000f2\u0006\u0010L\u001a\u00020\tJ\u0008\u0010M\u001a\u00020NH\u0002J\u0008\u0010O\u001a\u00020NH\u0002J\u001a\u0010P\u001a\u00020N2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010Q\u001a\u00020N2\u0006\u0010R\u001a\u00020SH\u0016J\n\u0010T\u001a\u0004\u0018\u00010SH\u0016J.\u0010U\u001a\u00020N\"\u0008\u0008\u0000\u0010V*\u00020\u000f2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u0002HV0X2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u0002HV0\u000cH\u0016J\u0006\u0010Z\u001a\u00020NJ\u001c\u0010[\u001a\u0004\u0018\u00010\\2\u0008\u0010]\u001a\u0004\u0018\u00010^2\u0006\u0010_\u001a\u00020\tH\u0016J\u000e\u0010`\u001a\u00020N2\u0006\u0010a\u001a\u00020bJ\u000e\u0010`\u001a\u00020N2\u0006\u0010c\u001a\u00020\tR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R0\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR0\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR$\u0010#\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0018\u0010*\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010,R4\u0010-\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010+2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R4\u00102\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00112\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00107\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R0\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\t0<2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0<8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR0\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000f0<2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0<8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010?\"\u0004\u0008D\u0010AR$\u0010F\u001a\u00020E2\u0006\u0010\u001a\u001a\u00020E8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006k"
    }
    d2 = {
        "Lcarbon/widget/MenuStrip;",
        "Lcarbon/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "_checkableItemFactory",
        "Lcarbon/recycler/RowFactory;",
        "Lcarbon/widget/MenuStrip$CheckableItem;",
        "_itemFactory",
        "Lcarbon/widget/MenuStrip$Item;",
        "_onItemClickedListener",
        "Lcarbon/widget/RecyclerView$OnItemClickedListener;",
        "_orientation",
        "Lcarbon/view/Orientation;",
        "adapter",
        "Lcarbon/recycler/RowArrayAdapter;",
        "getAdapter",
        "()Lcarbon/recycler/RowArrayAdapter;",
        "setAdapter",
        "(Lcarbon/recycler/RowArrayAdapter;)V",
        "value",
        "checkableItemFactory",
        "getCheckableItemFactory",
        "()Lcarbon/recycler/RowFactory;",
        "setCheckableItemFactory",
        "(Lcarbon/recycler/RowFactory;)V",
        "itemFactory",
        "getItemFactory",
        "setItemFactory",
        "itemLayoutId",
        "getItemLayoutId$annotations",
        "()V",
        "getItemLayoutId",
        "()I",
        "setItemLayoutId",
        "(I)V",
        "items",
        "",
        "[Lcarbon/widget/MenuStrip$Item;",
        "menuItems",
        "getMenuItems",
        "()[Lcarbon/widget/MenuStrip$Item;",
        "setMenuItems",
        "([Lcarbon/widget/MenuStrip$Item;)V",
        "onItemClickedListener",
        "getOnItemClickedListener",
        "()Lcarbon/widget/RecyclerView$OnItemClickedListener;",
        "setOnItemClickedListener",
        "(Lcarbon/widget/RecyclerView$OnItemClickedListener;)V",
        "orientation",
        "getOrientation",
        "()Lcarbon/view/Orientation;",
        "setOrientation",
        "(Lcarbon/view/Orientation;)V",
        "",
        "selectedIndices",
        "getSelectedIndices",
        "()Ljava/util/List;",
        "setSelectedIndices",
        "(Ljava/util/List;)V",
        "selectedItems",
        "getSelectedItems",
        "setSelectedItems",
        "Lcarbon/view/SelectionMode;",
        "selectionMode",
        "getSelectionMode",
        "()Lcarbon/view/SelectionMode;",
        "setSelectionMode",
        "(Lcarbon/view/SelectionMode;)V",
        "getItem",
        "id",
        "initAdapter",
        "",
        "initItems",
        "initMenuStrip",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "putFactory",
        "ItemType",
        "type",
        "Ljava/lang/Class;",
        "factory",
        "refresh",
        "setDivider",
        "Lcarbon/recycler/DividerItemDecoration;",
        "divider",
        "Landroid/graphics/drawable/Drawable;",
        "height",
        "setMenu",
        "menu",
        "Landroid/view/Menu;",
        "resId",
        "CheckableItem",
        "CheckableItemComponent",
        "CheckableToolItemComponent",
        "Item",
        "ItemComponent",
        "SavedState",
        "ToolItemComponent",
        "carbon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private _checkableItemFactory:Lcarbon/recycler/RowFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/recycler/RowFactory<",
            "Lcarbon/widget/MenuStrip$CheckableItem;",
            ">;"
        }
    .end annotation
.end field

.field private _itemFactory:Lcarbon/recycler/RowFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/recycler/RowFactory<",
            "Lcarbon/widget/MenuStrip$Item;",
            ">;"
        }
    .end annotation
.end field

.field private _onItemClickedListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/widget/RecyclerView$OnItemClickedListener<",
            "Lcarbon/widget/MenuStrip$Item;",
            ">;"
        }
    .end annotation
.end field

.field private _orientation:Lcarbon/view/Orientation;

.field private adapter:Lcarbon/recycler/RowArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/recycler/RowArrayAdapter<",
            "Lcarbon/widget/MenuStrip$Item;",
            ">;"
        }
    .end annotation
.end field

.field private itemLayoutId:I

.field private items:[Lcarbon/widget/MenuStrip$Item;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    sget v0, Lcarbon/R$attr;->carbon_menuStripStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcarbon/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 198
    new-instance p1, Lcarbon/recycler/RowArrayAdapter;

    invoke-direct {p1}, Lcarbon/recycler/RowArrayAdapter;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MenuStrip;->adapter:Lcarbon/recycler/RowArrayAdapter;

    .line 236
    sget p1, Lcarbon/R$attr;->carbon_menuStripStyle:I

    invoke-direct {p0, v1, p1}, Lcarbon/widget/MenuStrip;->initMenuStrip(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget v0, Lcarbon/R$attr;->carbon_menuStripStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcarbon/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 198
    new-instance p1, Lcarbon/recycler/RowArrayAdapter;

    invoke-direct {p1}, Lcarbon/recycler/RowArrayAdapter;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MenuStrip;->adapter:Lcarbon/recycler/RowArrayAdapter;

    .line 240
    sget p1, Lcarbon/R$attr;->carbon_menuStripStyle:I

    invoke-direct {p0, p2, p1}, Lcarbon/widget/MenuStrip;->initMenuStrip(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 198
    new-instance p1, Lcarbon/recycler/RowArrayAdapter;

    invoke-direct {p1}, Lcarbon/recycler/RowArrayAdapter;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MenuStrip;->adapter:Lcarbon/recycler/RowArrayAdapter;

    .line 244
    invoke-direct {p0, p2, p3}, Lcarbon/widget/MenuStrip;->initMenuStrip(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getItems$p(Lcarbon/widget/MenuStrip;)[Lcarbon/widget/MenuStrip$Item;
    .locals 0

    .line 30
    iget-object p0, p0, Lcarbon/widget/MenuStrip;->items:[Lcarbon/widget/MenuStrip$Item;

    return-object p0
.end method

.method public static final synthetic access$setItems$p(Lcarbon/widget/MenuStrip;[Lcarbon/widget/MenuStrip$Item;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcarbon/widget/MenuStrip;->items:[Lcarbon/widget/MenuStrip$Item;

    return-void
.end method

.method public static synthetic getItemLayoutId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use itemFactory instead"
    .end annotation

    return-void
.end method

.method private final initAdapter()V
    .locals 5

    .line 279
    invoke-virtual {p0}, Lcarbon/widget/MenuStrip;->getOrientation()Lcarbon/view/Orientation;

    move-result-object v0

    sget-object v1, Lcarbon/view/Orientation;->VERTICAL:Lcarbon/view/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 281
    :goto_0
    new-instance v1, Lcarbon/widget/RecyclerView$LinearLayoutManager;

    invoke-virtual {p0}, Lcarbon/widget/MenuStrip;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x11

    invoke-direct {v1, v3, v0, v2, v4}, Lcarbon/widget/RecyclerView$LinearLayoutManager;-><init>(Landroid/content/Context;IZI)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, v1}, Lcarbon/widget/MenuStrip;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 283
    iget-object v0, p0, Lcarbon/widget/MenuStrip;->adapter:Lcarbon/recycler/RowArrayAdapter;

    invoke-virtual {p0}, Lcarbon/widget/MenuStrip;->getOnItemClickedListener()Lcarbon/widget/RecyclerView$OnItemClickedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/recycler/RowArrayAdapter;->setOnItemClickedListener(Lcarbon/widget/RecyclerView$OnItemClickedListener;)V

    .line 285
    iget-object v0, p0, Lcarbon/widget/MenuStrip;->adapter:Lcarbon/recycler/RowArrayAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, v0}, Lcarbon/widget/MenuStrip;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final initItems()V
    .locals 0

    .line 274
    invoke-direct {p0}, Lcarbon/widget/MenuStrip;->initAdapter()V

    .line 275
    invoke-virtual {p0}, Lcarbon/widget/MenuStrip;->refresh()V

    return-void
.end method

.method private final initMenuStrip(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 248
    invoke-virtual {p0}, Lcarbon/widget/MenuStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->MenuStrip:[I

    sget v2, Lcarbon/R$style;->carbon_MenuStrip:I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026R.style.carbon_MenuStrip)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcarbon/view/Orientation;->values()[Lcarbon/view/Orientation;

    move-result-object p2

    sget v0, Lcarbon/R$styleable;->MenuStrip_android_orientation:I

    sget-object v1, Lcarbon/view/Orientation;->VERTICAL:Lcarbon/view/Orientation;

    invoke-virtual {v1}, Lcarbon/view/Orientation;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p0, p2}, Lcarbon/widget/MenuStrip;->setOrientation(Lcarbon/view/Orientation;)V

    .line 251
    new-instance p2, Lcarbon/widget/MenuStrip$initMenuStrip$1;

    invoke-direct {p2, p0}, Lcarbon/widget/MenuStrip$initMenuStrip$1;-><init>(Lcarbon/widget/MenuStrip;)V

    check-cast p2, Lcarbon/recycler/RowFactory;

    invoke-virtual {p0, p2}, Lcarbon/widget/MenuStrip;->setCheckableItemFactory(Lcarbon/recycler/RowFactory;)V

    .line 252
    new-instance p2, Lcarbon/widget/MenuStrip$initMenuStrip$2;

    invoke-direct {p2, p0}, Lcarbon/widget/MenuStrip$initMenuStrip$2;-><init>(Lcarbon/widget/MenuStrip;)V

    check-cast p2, Lcarbon/recycler/RowFactory;

    invoke-virtual {p0, p2}, Lcarbon/widget/MenuStrip;->setItemFactory(Lcarbon/recycler/RowFactory;)V

    .line 253
    invoke-static {}, Lcarbon/view/SelectionMode;->values()[Lcarbon/view/SelectionMode;

    move-result-object p2

    sget v0, Lcarbon/R$styleable;->MenuStrip_carbon_selectionMode:I

    sget-object v1, Lcarbon/view/SelectionMode;->NONE:Lcarbon/view/SelectionMode;

    invoke-virtual {v1}, Lcarbon/view/SelectionMode;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p0, p2}, Lcarbon/widget/MenuStrip;->setSelectionMode(Lcarbon/view/SelectionMode;)V

    .line 254
    sget p2, Lcarbon/R$styleable;->MenuStrip_carbon_menu:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 256
    invoke-virtual {p0, p2}, Lcarbon/widget/MenuStrip;->setMenu(I)V

    .line 258
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcarbon/recycler/RowArrayAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcarbon/recycler/RowArrayAdapter<",
            "Lcarbon/widget/MenuStrip$Item;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcarbon/widget/MenuStrip;->adapter:Lcarbon/recycler/RowArrayAdapter;

    return-object v0
.end method

.method public final getCheckableItemFactory()Lcarbon/recycler/RowFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcarbon/recycler/RowFactory<",
            "Lcarbon/widget/MenuStrip$CheckableItem;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcarbon/widget/MenuStrip;->_checkableItemFactory:Lcarbon/recycler/RowFactory;

    if-nez v0, :cond_0

    const-string v1, "_checkableItemFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getItem(I)Lcarbon/widget/MenuStrip$Item;
    .locals 7

    .line 271
    iget-object v0, p0, Lcarbon/widget/MenuStrip;->items:[Lcarbon/widget/MenuStrip$Item;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcarbon/widget/MenuStrip$Item;->getId()I

    move-result v6

    if-ne v6, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    move-object v1, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final getItemFactory()Lcarbon/recycler/RowFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcarbon/recycler/RowFactory<",
            "Lcarbon/widget/MenuStrip$Item;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcarbon/widget/MenuStrip;->_itemFactory:Lcarbon/recycler/RowFactory;

    if-nez v0, :cond_0

    const-string v1, "_itemFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getItemLayoutId()I
    .locals 1

    .line 168
    iget v0, p0, Lcarbon/widget/MenuStrip;->itemLayoutId:I

    return v0
.end method

.method public final getMenuItems()[Lcarbon/widget/MenuStrip$Item;
    .locals 1

    .line 215
    iget-object v0, p0, Lcarbon/widget/MenuStrip;->items:[Lcarbon/widget/MenuStrip$Item;

    return-object v0
.end method

.method public final getOnItemClickedListener()Lcarbon/widget/RecyclerView$OnItemClickedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcarbon/widget/RecyclerView$OnItemClickedListener<",
            "Lcarbon/widget/MenuStrip$Item;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcarbon/widget/MenuStrip;->_onItemClickedListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    return-object v0
.end method

.method public final getOrientation()Lcarbon/view/Orientation;
    .locals 2

    .line 192
    iget-object v0, p0, Lcarbon/widget/MenuStrip;->_orientation:Lcarbon/view/Orientation;

    if-nez v0, :cond_0

    const-string v1, "_orientation"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSelectedIndices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcarbon/widget/MenuStrip;->adapter:Lcarbon/recycler/RowArrayAdapter;

    invoke-virtual {v0}, Lcarbon/recycler/RowArrayAdapter;->getSelectedIndices()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.selectedIndices"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelectedItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcarbon/widget/MenuStrip$Item;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcarbon/widget/MenuStrip;->adapter:Lcarbon/recycler/RowArrayAdapter;

    invoke-virtual {v0}, Lcarbon/recycler/RowArrayAdapter;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.selectedItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelectionMode()Lcarbon/view/SelectionMode;
    .locals 2

    .line 200
    iget-object v0, p0, Lcarbon/widget/MenuStrip;->adapter:Lcarbon/recycler/RowArrayAdapter;

    invoke-virtual {v0}, Lcarbon/recycler/RowArrayAdapter;->getSelectionMode()Lcarbon/view/SelectionMode;

    move-result-object v0

    const-string v1, "adapter.selectionMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    instance-of v0, p1, Lcarbon/widget/MenuStrip$SavedState;

    if-nez v0, :cond_0

    .line 318
    invoke-super {p0, p1}, Lcarbon/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 322
    :cond_0
    check-cast p1, Lcarbon/widget/MenuStrip$SavedState;

    invoke-virtual {p1}, Lcarbon/widget/MenuStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcarbon/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 325
    invoke-virtual {p1}, Lcarbon/widget/MenuStrip$SavedState;->getSelectedIndices()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcarbon/widget/MenuStrip;->setSelectedIndices(Ljava/util/List;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 305
    invoke-super {p0}, Lcarbon/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 307
    new-instance v1, Lcarbon/widget/MenuStrip$SavedState;

    invoke-direct {v1, v0}, Lcarbon/widget/MenuStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcarbon/widget/MenuStrip;->getSelectedIndices()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Lcarbon/widget/MenuStrip$SavedState;->setSelectedIndices(Ljava/util/ArrayList;)V

    .line 312
    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method public putFactory(Ljava/lang/Class;Lcarbon/recycler/RowFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ItemType:",
            "Lcarbon/widget/MenuStrip$Item;",
            ">(",
            "Ljava/lang/Class<",
            "TItemType;>;",
            "Lcarbon/recycler/RowFactory<",
            "TItemType;>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcarbon/widget/MenuStrip;->adapter:Lcarbon/recycler/RowArrayAdapter;

    invoke-virtual {v0, p1, p2}, Lcarbon/recycler/RowArrayAdapter;->putFactory(Ljava/lang/Class;Lcarbon/recycler/RowFactory;)V

    return-void
.end method

.method public final refresh()V
    .locals 8

    .line 289
    iget-object v0, p0, Lcarbon/widget/MenuStrip;->items:[Lcarbon/widget/MenuStrip$Item;

    if-eqz v0, :cond_3

    .line 290
    iget-object v1, p0, Lcarbon/widget/MenuStrip;->adapter:Lcarbon/recycler/RowArrayAdapter;

    .line 382
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 383
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    .line 290
    invoke-virtual {v6}, Lcarbon/widget/MenuStrip$Item;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 384
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 382
    check-cast v2, Ljava/util/Collection;

    new-array v0, v4, [Lcarbon/widget/MenuStrip$Item;

    .line 386
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcarbon/recycler/RowArrayAdapter;->setItems([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final setAdapter(Lcarbon/recycler/RowArrayAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/recycler/RowArrayAdapter<",
            "Lcarbon/widget/MenuStrip$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iput-object p1, p0, Lcarbon/widget/MenuStrip;->adapter:Lcarbon/recycler/RowArrayAdapter;

    return-void
.end method

.method public final setCheckableItemFactory(Lcarbon/recycler/RowFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/recycler/RowFactory<",
            "Lcarbon/widget/MenuStrip$CheckableItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcarbon/widget/MenuStrip;->adapter:Lcarbon/recycler/RowArrayAdapter;

    const-class v1, Lcarbon/widget/MenuStrip$CheckableItem;

    invoke-virtual {v0, v1, p1}, Lcarbon/recycler/RowArrayAdapter;->putFactory(Ljava/lang/Class;Lcarbon/recycler/RowFactory;)V

    .line 187
    iput-object p1, p0, Lcarbon/widget/MenuStrip;->_checkableItemFactory:Lcarbon/recycler/RowFactory;

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;I)Lcarbon/recycler/DividerItemDecoration;
    .locals 0

    .line 295
    invoke-super {p0, p1, p2}, Lcarbon/widget/RecyclerView;->setDivider(Landroid/graphics/drawable/Drawable;I)Lcarbon/recycler/DividerItemDecoration;

    move-result-object p1

    .line 296
    new-instance p2, Lcarbon/widget/MenuStrip$setDivider$1;

    invoke-direct {p2, p0}, Lcarbon/widget/MenuStrip$setDivider$1;-><init>(Lcarbon/widget/MenuStrip;)V

    check-cast p2, Lcarbon/recycler/DividerItemDecoration$DrawRules;

    invoke-virtual {p1, p2}, Lcarbon/recycler/DividerItemDecoration;->setDrawBefore(Lcarbon/recycler/DividerItemDecoration$DrawRules;)V

    return-object p1
.end method

.method public final setItemFactory(Lcarbon/recycler/RowFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/recycler/RowFactory<",
            "Lcarbon/widget/MenuStrip$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcarbon/widget/MenuStrip;->adapter:Lcarbon/recycler/RowArrayAdapter;

    const-class v1, Lcarbon/widget/MenuStrip$Item;

    invoke-virtual {v0, v1, p1}, Lcarbon/recycler/RowArrayAdapter;->putFactory(Ljava/lang/Class;Lcarbon/recycler/RowFactory;)V

    .line 179
    iput-object p1, p0, Lcarbon/widget/MenuStrip;->_itemFactory:Lcarbon/recycler/RowFactory;

    return-void
.end method

.method public final setItemLayoutId(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcarbon/widget/MenuStrip;->itemLayoutId:I

    return-void
.end method

.method public final setMenu(I)V
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcarbon/widget/MenuStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcarbon/Carbon;->getMenu(Landroid/content/Context;I)Landroid/view/Menu;

    move-result-object p1

    const-string v0, "Carbon.getMenu(context, resId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcarbon/widget/MenuStrip;->setMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public final setMenu(Landroid/view/Menu;)V
    .locals 5

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 375
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 265
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "item"

    .line 266
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lcarbon/widget/MenuStrip$Item;

    invoke-direct {v4, v3}, Lcarbon/widget/MenuStrip$Item;-><init>(Landroid/view/MenuItem;)V

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v4, Lcarbon/widget/MenuStrip$CheckableItem;

    invoke-direct {v4, v3}, Lcarbon/widget/MenuStrip$CheckableItem;-><init>(Landroid/view/MenuItem;)V

    check-cast v4, Lcarbon/widget/MenuStrip$Item;

    :goto_2
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 378
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 375
    check-cast v2, Ljava/util/Collection;

    new-array p1, v1, [Lcarbon/widget/MenuStrip$Item;

    .line 380
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, [Lcarbon/widget/MenuStrip$Item;

    iput-object p1, p0, Lcarbon/widget/MenuStrip;->items:[Lcarbon/widget/MenuStrip$Item;

    .line 268
    invoke-direct {p0}, Lcarbon/widget/MenuStrip;->initItems()V

    return-void

    .line 380
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMenuItems([Lcarbon/widget/MenuStrip$Item;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcarbon/widget/MenuStrip;->items:[Lcarbon/widget/MenuStrip$Item;

    .line 218
    invoke-direct {p0}, Lcarbon/widget/MenuStrip;->initItems()V

    return-void
.end method

.method public final setOnItemClickedListener(Lcarbon/widget/RecyclerView$OnItemClickedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/widget/RecyclerView$OnItemClickedListener<",
            "Lcarbon/widget/MenuStrip$Item;",
            ">;)V"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcarbon/widget/MenuStrip;->_onItemClickedListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    .line 210
    invoke-direct {p0}, Lcarbon/widget/MenuStrip;->initItems()V

    return-void
.end method

.method public final setOrientation(Lcarbon/view/Orientation;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iput-object p1, p0, Lcarbon/widget/MenuStrip;->_orientation:Lcarbon/view/Orientation;

    .line 195
    invoke-direct {p0}, Lcarbon/widget/MenuStrip;->initItems()V

    return-void
.end method

.method public final setSelectedIndices(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcarbon/widget/MenuStrip;->adapter:Lcarbon/recycler/RowArrayAdapter;

    invoke-virtual {v0, p1}, Lcarbon/recycler/RowArrayAdapter;->setSelectedIndices(Ljava/util/List;)V

    .line 232
    invoke-direct {p0}, Lcarbon/widget/MenuStrip;->initItems()V

    return-void
.end method

.method public final setSelectedItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcarbon/widget/MenuStrip$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcarbon/widget/MenuStrip;->adapter:Lcarbon/recycler/RowArrayAdapter;

    invoke-virtual {v0, p1}, Lcarbon/recycler/RowArrayAdapter;->setSelectedItems(Ljava/util/List;)V

    .line 225
    invoke-direct {p0}, Lcarbon/widget/MenuStrip;->initItems()V

    return-void
.end method

.method public final setSelectionMode(Lcarbon/view/SelectionMode;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcarbon/widget/MenuStrip;->adapter:Lcarbon/recycler/RowArrayAdapter;

    invoke-virtual {v0, p1}, Lcarbon/recycler/RowArrayAdapter;->setSelectionMode(Lcarbon/view/SelectionMode;)V

    return-void
.end method
