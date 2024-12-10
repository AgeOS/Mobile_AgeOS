.class Lcom/stario/launcher/Globals$3;
.super Ljava/util/HashMap;
.source "Globals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/Globals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 12

    .line 80
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const v2, 0x7f0700c5

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0700c7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "clearsky"

    invoke-virtual {p0, v2, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    const v2, 0x7f0700c9

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "cloudy"

    invoke-virtual {p0, v2, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Integer;

    const v2, 0x7f0700e2

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f0700e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "fair"

    invoke-virtual {p0, v2, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    const v2, 0x7f0700d1

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "fog"

    invoke-virtual {p0, v2, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    const v2, 0x7f0700d6

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v5, "heavyrain"

    invoke-virtual {p0, v5, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    const v5, 0x7f0700eb

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v6, "heavyrainandthunder"

    invoke-virtual {p0, v6, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Integer;

    const v6, 0x7f0700ea

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    const v7, 0x7f0700e9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    const-string v8, "heavyrainshowers"

    invoke-virtual {p0, v8, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    aput-object v5, v1, v3

    const-string v8, "heavyrainshowersandthunder"

    .line 88
    invoke-virtual {p0, v8, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    const v8, 0x7f0700f2

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    const-string v9, "heavysleet"

    invoke-virtual {p0, v9, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    aput-object v5, v1, v3

    const-string v9, "heavysleetandthunder"

    .line 90
    invoke-virtual {p0, v9, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    aput-object v2, v1, v3

    const-string v2, "heavysleetshowers"

    .line 91
    invoke-virtual {p0, v2, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    aput-object v5, v1, v3

    const-string v2, "heavysleetshowersandthunder"

    .line 92
    invoke-virtual {p0, v2, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    const v2, 0x7f0700b7

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "heavysnow"

    invoke-virtual {p0, v2, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    const v2, 0x7f0700f3

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v9, "heavysnowandthunder"

    invoke-virtual {p0, v9, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    aput-object v2, v1, v3

    const-string v9, "heavysnowshowers"

    .line 95
    invoke-virtual {p0, v9, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    const v9, 0x7f0700d5

    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v3

    const-string v10, "heavysnowshowersandthunder"

    invoke-virtual {p0, v10, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    const v10, 0x7f0700e8

    .line 97
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v3

    const-string v11, "lightrain"

    invoke-virtual {p0, v11, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    aput-object v5, v1, v3

    const-string v11, "lightrainandthunder"

    .line 98
    invoke-virtual {p0, v11, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v6, v1, v3

    aput-object v7, v1, v4

    const-string v11, "lightrainshowers"

    .line 99
    invoke-virtual {p0, v11, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    const v11, 0x7f0700ed

    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v3

    const-string v11, "lightrainshowersandthunder"

    invoke-virtual {p0, v11, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    aput-object v8, v1, v3

    const-string v11, "lightsleet"

    .line 101
    invoke-virtual {p0, v11, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    aput-object v5, v1, v3

    const-string v11, "lightsleetandthunder"

    .line 102
    invoke-virtual {p0, v11, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    aput-object v5, v1, v3

    const-string v11, "lightsleetshowers"

    .line 103
    invoke-virtual {p0, v11, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    aput-object v2, v1, v3

    const-string v11, "lightsnow"

    .line 104
    invoke-virtual {p0, v11, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    aput-object v2, v1, v3

    const-string v11, "lightsnowandthunder"

    .line 105
    invoke-virtual {p0, v11, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    aput-object v2, v1, v3

    const-string v11, "lightsnowshowers"

    .line 106
    invoke-virtual {p0, v11, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    aput-object v8, v1, v3

    const-string v11, "lightssleetshowersandthunder"

    .line 107
    invoke-virtual {p0, v11, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    aput-object v9, v1, v3

    const-string v11, "lightssnowshowersandthunder"

    .line 108
    invoke-virtual {p0, v11, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Integer;

    const v11, 0x7f0700ca

    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v3

    const v11, 0x7f0700cb

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v4

    const-string v11, "partlycloudy"

    invoke-virtual {p0, v11, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    aput-object v10, v1, v3

    const-string v10, "rain"

    .line 110
    invoke-virtual {p0, v10, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    const v10, 0x7f0700f0

    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v3

    const-string v10, "rainandthunder"

    invoke-virtual {p0, v10, v1}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v6, v0, v3

    aput-object v7, v0, v4

    const-string v1, "rainshowers"

    .line 112
    invoke-virtual {p0, v1, v0}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v5, v0, v3

    const-string v1, "rainshowersandthunder"

    .line 113
    invoke-virtual {p0, v1, v0}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v8, v0, v3

    const-string v1, "sleet"

    .line 114
    invoke-virtual {p0, v1, v0}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v8, v0, v3

    const-string v1, "sleetandthunder"

    .line 115
    invoke-virtual {p0, v1, v0}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v8, v0, v3

    const-string v1, "sleetshowers"

    .line 116
    invoke-virtual {p0, v1, v0}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v8, v0, v3

    .line 117
    invoke-virtual {p0, v1, v0}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v8, v0, v3

    const-string v1, "sleetshowersandthunder"

    .line 118
    invoke-virtual {p0, v1, v0}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v2, v0, v3

    const-string v1, "snow"

    .line 119
    invoke-virtual {p0, v1, v0}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v9, v0, v3

    const-string v1, "snowandthunder"

    .line 120
    invoke-virtual {p0, v1, v0}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v2, v0, v3

    const-string v1, "snowshowers"

    .line 121
    invoke-virtual {p0, v1, v0}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v9, v0, v3

    const-string v1, "snowshowersandthunder"

    .line 122
    invoke-virtual {p0, v1, v0}, Lcom/stario/launcher/Globals$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
