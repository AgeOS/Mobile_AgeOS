.class Lcom/stario/launcher/AppInfo$1;
.super Ljava/lang/Object;
.source "AppInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/AppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stario/launcher/AppInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/stario/launcher/AppInfo;
    .locals 1

    .line 47
    new-instance v0, Lcom/stario/launcher/AppInfo;

    invoke-direct {v0, p1}, Lcom/stario/launcher/AppInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/stario/launcher/AppInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/stario/launcher/AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/stario/launcher/AppInfo;
    .locals 0

    .line 52
    new-array p1, p1, [Lcom/stario/launcher/AppInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/stario/launcher/AppInfo$1;->newArray(I)[Lcom/stario/launcher/AppInfo;

    move-result-object p1

    return-object p1
.end method
