.class public Lcom/eventgenie/android/utils/social/flickr/Flickr$User;
.super Ljava/lang/Object;
.source "Flickr.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eventgenie/android/utils/social/flickr/Flickr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "User"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/eventgenie/android/utils/social/flickr/Flickr$User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1255
    new-instance v0, Lcom/eventgenie/android/utils/social/flickr/Flickr$User$1;

    invoke-direct {v0}, Lcom/eventgenie/android/utils/social/flickr/Flickr$User$1;-><init>()V

    sput-object v0, Lcom/eventgenie/android/utils/social/flickr/Flickr$User;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 1267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eventgenie/android/utils/social/flickr/Flickr$User;->mId:Ljava/lang/String;

    .line 1269
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/eventgenie/android/utils/social/flickr/Flickr$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/eventgenie/android/utils/social/flickr/Flickr$1;

    .prologue
    .line 1252
    invoke-direct {p0, p1}, Lcom/eventgenie/android/utils/social/flickr/Flickr$User;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 1271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1272
    iput-object p1, p0, Lcom/eventgenie/android/utils/social/flickr/Flickr$User;->mId:Ljava/lang/String;

    .line 1273
    return-void
.end method

.method static fromId(Ljava/lang/String;)Lcom/eventgenie/android/utils/social/flickr/Flickr$User;
    .locals 1
    .param p0, "id"    # Ljava/lang/String;

    .prologue
    .line 1308
    new-instance v0, Lcom/eventgenie/android/utils/social/flickr/Flickr$User;

    invoke-direct {v0, p0}, Lcom/eventgenie/android/utils/social/flickr/Flickr$User;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1277
    const/4 v0, 0x0

    return v0
.end method

.method getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/eventgenie/android/utils/social/flickr/Flickr$User;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/eventgenie/android/utils/social/flickr/Flickr$User;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/eventgenie/android/utils/social/flickr/Flickr$User;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1298
    return-void
.end method