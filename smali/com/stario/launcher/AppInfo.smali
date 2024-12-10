.class public Lcom/stario/launcher/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stario/launcher/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field category:I

.field public icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

.field info:Landroid/content/pm/ApplicationInfo;

.field isSystemPackage:Z

.field label:Ljava/lang/String;

.field notificationCount:I

.field packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/stario/launcher/AppInfo$1;

    invoke-direct {v0}, Lcom/stario/launcher/AppInfo$1;-><init>()V

    sput-object v0, Lcom/stario/launcher/AppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/stario/launcher/AppInfo;->category:I

    .line 12
    iput-object v0, p0, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 13
    iput-object v0, p0, Lcom/stario/launcher/AppInfo;->info:Landroid/content/pm/ApplicationInfo;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/stario/launcher/AppInfo;->notificationCount:I

    .line 15
    iput-boolean v0, p0, Lcom/stario/launcher/AppInfo;->isSystemPackage:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/stario/launcher/AppInfo;->category:I

    .line 12
    iput-object v0, p0, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 13
    iput-object v0, p0, Lcom/stario/launcher/AppInfo;->info:Landroid/content/pm/ApplicationInfo;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/stario/launcher/AppInfo;->notificationCount:I

    .line 15
    iput-boolean v0, p0, Lcom/stario/launcher/AppInfo;->isSystemPackage:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/stario/launcher/AppInfo;->category:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/stario/launcher/AppInfo;->notificationCount:I

    .line 25
    const-class v1, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    iput-object v1, p0, Lcom/stario/launcher/AppInfo;->info:Landroid/content/pm/ApplicationInfo;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/stario/launcher/AppInfo;->isSystemPackage:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget v0, p0, Lcom/stario/launcher/AppInfo;->category:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget v0, p0, Lcom/stario/launcher/AppInfo;->notificationCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v0, p0, Lcom/stario/launcher/AppInfo;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    iget-boolean p2, p0, Lcom/stario/launcher/AppInfo;->isSystemPackage:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
