.class public Lcarbon/widget/TableView;
.super Lcarbon/widget/RecyclerView;
.source "TableView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/TableView$BooleanRenderer;,
        Lcarbon/widget/TableView$FloatRenderer;,
        Lcarbon/widget/TableView$IntegerRenderer;,
        Lcarbon/widget/TableView$StringRenderer;,
        Lcarbon/widget/TableView$CellRenderer;,
        Lcarbon/widget/TableView$Adapter;
    }
.end annotation


# instance fields
.field cellRenderers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcarbon/widget/TableView$CellRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcarbon/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcarbon/widget/TableView;->cellRenderers:Ljava/util/Map;

    .line 28
    invoke-direct {p0, p1}, Lcarbon/widget/TableView;->initTableView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcarbon/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcarbon/widget/TableView;->cellRenderers:Ljava/util/Map;

    .line 33
    invoke-direct {p0, p1}, Lcarbon/widget/TableView;->initTableView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcarbon/widget/TableView;->cellRenderers:Ljava/util/Map;

    .line 38
    invoke-direct {p0, p1}, Lcarbon/widget/TableView;->initTableView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcarbon/widget/TableView;Ljava/lang/Class;)Lcarbon/widget/TableView$CellRenderer;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcarbon/widget/TableView;->getCellRenderer(Ljava/lang/Class;)Lcarbon/widget/TableView$CellRenderer;

    move-result-object p0

    return-object p0
.end method

.method private getCellRenderer(Ljava/lang/Class;)Lcarbon/widget/TableView$CellRenderer;
    .locals 1

    .line 106
    iget-object v0, p0, Lcarbon/widget/TableView;->cellRenderers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcarbon/widget/TableView$CellRenderer;

    return-object p1
.end method

.method private initTableView(Landroid/content/Context;)V
    .locals 1

    .line 42
    new-instance v0, Lcarbon/widget/RecyclerView$LinearLayoutManager;

    invoke-direct {v0, p1}, Lcarbon/widget/RecyclerView$LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcarbon/widget/TableView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    const-class p1, Ljava/lang/String;

    new-instance v0, Lcarbon/widget/TableView$StringRenderer;

    invoke-direct {v0}, Lcarbon/widget/TableView$StringRenderer;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcarbon/widget/TableView;->putCellRenderer(Ljava/lang/Class;Lcarbon/widget/TableView$CellRenderer;)V

    .line 44
    const-class p1, Ljava/lang/Integer;

    new-instance v0, Lcarbon/widget/TableView$IntegerRenderer;

    invoke-direct {v0}, Lcarbon/widget/TableView$IntegerRenderer;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcarbon/widget/TableView;->putCellRenderer(Ljava/lang/Class;Lcarbon/widget/TableView$CellRenderer;)V

    .line 45
    const-class p1, Ljava/lang/Float;

    new-instance v0, Lcarbon/widget/TableView$FloatRenderer;

    invoke-direct {v0}, Lcarbon/widget/TableView$FloatRenderer;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcarbon/widget/TableView;->putCellRenderer(Ljava/lang/Class;Lcarbon/widget/TableView$CellRenderer;)V

    .line 46
    const-class p1, Ljava/lang/Boolean;

    new-instance v0, Lcarbon/widget/TableView$BooleanRenderer;

    invoke-direct {v0}, Lcarbon/widget/TableView$BooleanRenderer;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcarbon/widget/TableView;->putCellRenderer(Ljava/lang/Class;Lcarbon/widget/TableView$CellRenderer;)V

    return-void
.end method


# virtual methods
.method public putCellRenderer(Ljava/lang/Class;Lcarbon/widget/TableView$CellRenderer;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcarbon/widget/TableView;->cellRenderers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
