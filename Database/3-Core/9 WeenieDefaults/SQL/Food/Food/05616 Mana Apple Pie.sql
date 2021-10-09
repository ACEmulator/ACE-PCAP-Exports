DELETE FROM `weenie` WHERE `class_Id` = 5616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5616, 'manaapplepie', 18, '2019-02-10 00:00:00') /* Food */;

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
     , (5616,  89,          6) /* BoosterEnum - Mana */
     , (5616,  90,         25) /* BoostValue */
     , (5616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5616, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5616,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5616,   1, 'Mana Apple Pie') /* Name */
     , (5616,  14, 'Use this item to eat it.') /* Use */
     , (5616,  20, 'Mana Apple Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5616,   1, 0x0200060A) /* Setup */
     , (5616,   3, 0x20000014) /* SoundTable */
     , (5616,   8, 0x060019F6) /* Icon */
     , (5616,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5616, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (5616, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5616, 8000, 0xDD30DA71) /* PCAPRecordedObjectIID */;
