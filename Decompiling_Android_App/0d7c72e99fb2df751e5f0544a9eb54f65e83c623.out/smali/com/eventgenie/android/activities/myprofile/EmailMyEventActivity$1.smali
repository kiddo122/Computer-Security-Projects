.class Lcom/eventgenie/android/activities/myprofile/EmailMyEventActivity$1;
.super Ljava/lang/Object;
.source "EmailMyEventActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eventgenie/android/activities/myprofile/EmailMyEventActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eventgenie/android/activities/myprofile/EmailMyEventActivity;


# direct methods
.method constructor <init>(Lcom/eventgenie/android/activities/myprofile/EmailMyEventActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/eventgenie/android/activities/myprofile/EmailMyEventActivity$1;->this$0:Lcom/eventgenie/android/activities/myprofile/EmailMyEventActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/eventgenie/android/activities/myprofile/EmailMyEventActivity$1;->this$0:Lcom/eventgenie/android/activities/myprofile/EmailMyEventActivity;

    invoke-virtual {v0}, Lcom/eventgenie/android/activities/myprofile/EmailMyEventActivity;->toggleButton()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 98
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 100
    return-void
.end method