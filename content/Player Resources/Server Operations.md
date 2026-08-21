> [!info] Orbital Communications Console Uplink
> **Document Type:** Player Reference
>
> **Archive Status:** Active
>
> **Classification:** Administrative Tools
>
> **Designation:** UnbelievaBoat Quick Reference
>
> **Source Reliability:** High

**UnbelievaBoat** is used to track Credits, Downtime, and other campaign resources.

The commands below are the primary commands players will need during the campaign.

---

## Checking Your Credits

To check how many Credits you currently have:

```text
!bal
````

This displays your current Credits.

---

## Paying for NPC Services

When paying an NPC or other service provider, use:

```text
!pay @UnbelievaBoat Premium#3539 <Amount>
```

Replace `<Amount>` with the number of Credits being paid.

### Example

```text
!pay @UnbelievaBoat Premium#3539 500
```

This transfers **Cr500** from your account.

---

# Checking Your Inventory

Your campaign inventory is used to track resources such as:

- Downtime
    
- Reputation
    
- Materials
    
- Other campaign-specific items
    

To view your inventory:

```text
/item inventory
```

---

## Checking Another Player's Inventory

To view another player's inventory:

```text
/item inventory @username
```

The player will be **pinged** when their inventory is checked.

---

# Using Downtime

Downtime is tracked as an inventory item.

To spend Downtime:

```text
/item use name:Downtime quantity:<Amount>
```

### Example

To spend 3 Downtime:

```text
/item use name:Downtime quantity:3
```

---

# Quick Reference

|Action|Command|
|---|---|
|Check Credits|`!bal`|
|Pay for a service|`!pay @UnbelievaBoat Premium#3539 <Amount>`|
|Check your inventory|`/item inventory`|
|Check another player's inventory|`/item inventory @username`|
|Spend Downtime|`/item use name:Downtime quantity:<Amount>`|

---

# Dice Maiden Quick Reference

> [!info] Orbital Communications Console Uplink
> **Document Type:** Player Reference
>
> **Archive Status:** Active
>
> **Classification:** Administrative Tools
>
> **Designation:** Dice Maiden Quick Reference
>
> **Source Reliability:** High

**Dice Maiden** is used to make all dice rolls during the campaign. It supports standard Traveller rolls as well as more complicated dice expressions.

---

## Basic Rolls

The basic command is:

```text
/roll <Dice>
````

### Examples

Roll 2d6:

```text
/roll 2d6
```

Roll 1d20:

```text
/roll 1d20
```

Roll 2d6 and add 3:

```text
/roll 2d6 + 3
```

You can also use the shorter command:

```text
/r 2d6
```

---

# Adding a Reason

You can add a comment to your roll using `!`.

```text
/roll 2d6 ! Characteristic Check
```

This helps the GM and other players identify what the roll represents.

### Examples

```text
/roll 2d6 + 2 ! STR Check
```

```text
/roll 2d6 + 1 ! Survival Roll
```

```text
/roll 2d6 - 1 ! Gun Combat
```

---

# Traveller Checks

Most Traveller checks use:

**2d6 + Characteristic Modifier + Skill Modifier**

For example, a Traveller with **DEX +1** and **Gun Combat 2** would make:

```text
/roll 2d6 + 3 ! Gun Combat
```

The GM will provide any additional modifiers that need to be applied to the roll.

> [!info] Untrained Skills  
> If you are attempting a check with an **Untrained** skill, remember that you suffer **DM-3** unless you have levels in **Jack of All Trades** to reduce the penalty.

---

# Multiple Rolls

Dice Maiden can roll multiple sets of dice at once.

```text
/roll 3 2d6
```

This rolls **three separate sets of 2d6**.

This can be useful when the GM asks for multiple rolls of the same type.

---

# Keeping Dice

Dice Maiden can roll several dice and keep only the highest results.

```text
/roll 4d6 k3
```

This rolls 4d6 and keeps the **three highest dice**.

---

# Dropping Dice

You can also drop the lowest dice from a roll.

```text
/roll 4d6 d1
```

This rolls 4d6 and drops the **lowest die**.

---

# Private Rolls

You can make a private roll using:

```text
/roll p 2d6
```

This prevents the result from being publicly displayed.

> [!info] GM Rolls  
> Private rolls are generally intended for situations where the result should not be visible to the rest of the table. Follow the GM's instructions when making private rolls.

---

# Percentile Rolls

For percentile rolls, use:

```text
/roll d100
```

or:

```text
/roll d%
```

---

# Getting Help

If you need to check Dice Maiden's available commands:

```text
/roll help
```

You can also use:

```text
/help
```

for the bot's general help menu.

---

# Quick Reference

|Action|Command|
|---|---|
|Roll 2d6|`/roll 2d6`|
|Short roll command|`/r 2d6`|
|Add a modifier|`/roll 2d6 + 3`|
|Subtract a modifier|`/roll 2d6 - 2`|
|Add a reason|`/roll 2d6 ! Reason`|
|Multiple rolls|`/roll 3 2d6`|
|Keep highest dice|`/roll 4d6 k3`|
|Drop lowest die|`/roll 4d6 d1`|
|Private roll|`/roll p 2d6`|
|Percentile|`/roll d100`|
|Bot help|`/roll help`|

> [!tip] Traveller Rolls  
> For normal Traveller checks, you will usually only need:
> 
> ```text
> /roll 2d6 + <Modifier> ! <Reason>
> ```
> 
> The GM will tell you what modifiers apply to the check. You do not need to calculate the Target Number yourself unless instructed to do so.
Yep, much simpler. Just the **Discord message box**:

---
# Discord Message Box

To create a message that appears in a dark box like the example above, place three backticks before and after your message.

### Example

```text
This is my message.
```

### Result

```
This is my message.
```

You can also use it for longer messages:

````
I’ve been forced to take bullshit jobs.
````


Everything between the three backticks will appear inside the message box.