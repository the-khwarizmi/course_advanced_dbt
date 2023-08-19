# Bingeflix Docs
This file contains docs blocks for Bingeflix sources

## Users
This section contains documentation from the Bingeflix Users table.

{% docs bingeflix_user_id %}
The unique identifier of the Bingeflix user.
{% enddocs %}

{% docs bingeflix_user_created_at %}
The date when the user was created.
{% enddocs %}

{% docs bingeflix_user_phone_number %}
The user's phone number.
{% enddocs %}

{% docs bingeflix_user_deleted_at %}
The date when the user's account was deleted. The value is NULL if the account has not been deleted.
{% enddocs %}

{% docs bingeflix_user_username %}
The username for login to Bingeflix.
{% enddocs %}

{% docs bingeflix_user_name %}
The name of the user.
{% enddocs %}

{% docs bingeflix_user_sex %}
The user's sex at birth.
{% enddocs %}

{% docs bingeflix_user_email %}
The user's email address.
{% enddocs %}

{% docs bingeflix_user_birthdate %}
The user's birthdate.
{% enddocs %}

{% docs bingeflix_user_region %}
Where the user resides (i.e. the state or province).
{% enddocs %}

{% docs bingeflix_user_country %}
The country where the user resides.
{% enddocs %}

## Events
This section contains documentation from the Bingeflix Events table.

{% docs bingflix_session_id %}
The unique identifier of the session in the Bingeflix application.
{% enddocs %}

{% docs bingeflix_event_id %}
The unique identifier of Bingeflix event.
{% enddocs %}

{% docs bingeflix_event_name %}
The name of Bingeflix event.
{% enddocs %}

{% docs bingeflix_event_created_at %}
The date when the event was logged.
{% enddocs %}

## Subscriptions
This section contains documentation from the Bingeflix Subscritpions table.

{% docs bingeflix_subscription_id %}
The unique identifier of the subscription.
{% enddocs %}

{% docs bingeflix_subscription_starts_at %}
The date when the subscription started.
{% enddocs %}

{% docs bingeflix_subscription_ends_at %}
The date when the subscription ends. This value is NULL if the subscription is active.
{% enddocs %}

## Subscription Plans
This section contains documentation from the Bingeflix Subscritpion Plans table.

{% docs bingeflix_subscription_plan_id %}
The unique identifier of the subscription plan.
{% enddocs %}

{% docs bingeflix_subscription_plan_plan_name %}
The name of the subscription plan.
{% enddocs %}

{% docs bingeflix_subscription_plan_pricing %}
The price of the subscription.
{% enddocs %}

{% docs bingeflix_subscription_plan_payment_period %}
The recurring payment period for the subscription.
{% enddocs %}
