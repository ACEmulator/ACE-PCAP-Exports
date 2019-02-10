DELETE FROM `weenie` WHERE `class_Id` = 5616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5616, 'manaapplepie', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5616,   1,         32) /* ItemType - Food */
     , (5616,   5,         50) /* EncumbranceVal */
     , (5616,  11,        100) /* MaxStackSize */
     , (5616,  12,          1) /* StackSize */
     , (5616,  13,         50) /* StackUnitEncumbrance */
     , (5616,  15,         77) /* StackUnitValue */
     , (5616,  16,          8) /* ItemUseable - Contained */
     , (5616,  18,          8) /* UiEffects - BoostMana */
     , (5616,  19,         77) /* Value */
     , (5616,  65,        101) /* Placement - Resting */
     , (5616,  89,          6) /* BoosterEnum - Mana */
     , (5616,  90,         25) /* BoostValue */
     , (5616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5616,   1, False) /* Stuck */
     , (5616,  11, True ) /* IgnoreCollisions */
     , (5616,  13, True ) /* Ethereal */
     , (5616,  14, True ) /* GravityStatus */
     , (5616,  19, True ) /* Attackable */
     , (5616,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5616,   1, 'Mana Apple Pie') /* Name */
     , (5616,  14, 'Use this item to eat it.') /* Use */
     , (5616,  20, 'Mana Apple Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5616,   1,   33555978) /* Setup */
     , (5616,   3,  536870932) /* SoundTable */
     , (5616,   8,  100669942) /* Icon */
     , (5616,  22,  872415275) /* PhysicsEffectTable */
     , (5616, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (5616, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5616, 8000, 3710966385) /* PCAPRecordedObjectIID */;
