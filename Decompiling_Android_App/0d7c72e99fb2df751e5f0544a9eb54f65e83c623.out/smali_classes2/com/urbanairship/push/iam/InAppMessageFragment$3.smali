.class Lcom/urbanairship/push/iam/InAppMessageFragment$3;
.super Ljava/lang/Object;
.source "InAppMessageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/push/iam/InAppMessageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/push/iam/InAppMessageFragment;


# direct methods
.method constructor <init>(Lcom/urbanairship/push/iam/InAppMessageFragment;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/urbanairship/push/iam/InAppMessageFragment$3;->this$0:Lcom/urbanairship/push/iam/InAppMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 251
    iget-object v1, p0, Lcom/urbanairship/push/iam/InAppMessageFragment$3;->this$0:Lcom/urbanairship/push/iam/InAppMessageFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/urbanairship/push/iam/InAppMessageFragment;->dismiss(Z)V

    .line 253
    iget-object v1, p0, Lcom/urbanairship/push/iam/InAppMessageFragment$3;->this$0:Lcom/urbanairship/push/iam/InAppMessageFragment;

    iget-object v2, p0, Lcom/urbanairship/push/iam/InAppMessageFragment$3;->this$0:Lcom/urbanairship/push/iam/InAppMessageFragment;

    # getter for: Lcom/urbanairship/push/iam/InAppMessageFragment;->message:Lcom/urbanairship/push/iam/InAppMessage;
    invoke-static {v2}, Lcom/urbanairship/push/iam/InAppMessageFragment;->access$000(Lcom/urbanairship/push/iam/InAppMessageFragment;)Lcom/urbanairship/push/iam/InAppMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/push/iam/InAppMessage;->getClickActionValues()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/urbanairship/actions/Situation;->FOREGROUND_NOTIFICATION_ACTION_BUTTON:Lcom/urbanairship/actions/Situation;

    # invokes: Lcom/urbanairship/push/iam/InAppMessageFragment;->runActions(Ljava/util/Map;Lcom/urbanairship/actions/Situation;)V
    invoke-static {v1, v2, v3}, Lcom/urbanairship/push/iam/InAppMessageFragment;->access$200(Lcom/urbanairship/push/iam/InAppMessageFragment;Ljava/util/Map;Lcom/urbanairship/actions/Situation;)V

    .line 255
    iget-object v1, p0, Lcom/urbanairship/push/iam/InAppMessageFragment$3;->this$0:Lcom/urbanairship/push/iam/InAppMessageFragment;

    # getter for: Lcom/urbanairship/push/iam/InAppMessageFragment;->message:Lcom/urbanairship/push/iam/InAppMessage;
    invoke-static {v1}, Lcom/urbanairship/push/iam/InAppMessageFragment;->access$000(Lcom/urbanairship/push/iam/InAppMessageFragment;)Lcom/urbanairship/push/iam/InAppMessage;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/push/iam/InAppMessageFragment$3;->this$0:Lcom/urbanairship/push/iam/InAppMessageFragment;

    # getter for: Lcom/urbanairship/push/iam/InAppMessageFragment;->timer:Lcom/urbanairship/push/iam/Timer;
    invoke-static {v2}, Lcom/urbanairship/push/iam/InAppMessageFragment;->access$100(Lcom/urbanairship/push/iam/InAppMessageFragment;)Lcom/urbanairship/push/iam/Timer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/push/iam/Timer;->getRunTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/urbanairship/push/iam/ResolutionEvent;->createClickedResolutionEvent(Lcom/urbanairship/push/iam/InAppMessage;J)Lcom/urbanairship/push/iam/ResolutionEvent;

    move-result-object v0

    .line 256
    .local v0, "resolutionEvent":Lcom/urbanairship/push/iam/ResolutionEvent;
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/analytics/Analytics;->addEvent(Lcom/urbanairship/analytics/Event;)V

    .line 257
    return-void
.end method