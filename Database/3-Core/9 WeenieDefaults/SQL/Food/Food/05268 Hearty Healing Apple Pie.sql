DELETE FROM `weenie` WHERE `class_Id` = 5268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5268, 'heartyhealingapplepie', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5268,   1,         32) /* ItemType - Food */
     , (5268,   5,         50) /* EncumbranceVal */
     , (5268,  11,        100) /* MaxStackSize */
     , (5268,  12,          1) /* StackSize */
     , (5268,  13,         50) /* StackUnitEncumbrance */
     , (5268,  15,        132) /* StackUnitValue */
     , (5268,  16,          8) /* ItemUseable - Contained */
     , (5268,  18,          4) /* UiEffects - BoostHealth */
     , (5268,  19,        132) /* Value */
     , (5268,  89,          2) /* BoosterEnum - Health */
     , (5268,  90,         35) /* BoostValue */
     , (5268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5268, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5268,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5268,   1, 'Hearty Healing Apple Pie') /* Name */
     , (5268,  14, 'Use this item to eat it.') /* Use */
     , (5268,  20, 'Hearty Healing Apple Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5268,   1, 0x0200060A) /* Setup */
     , (5268,   3, 0x20000014) /* SoundTable */
     , (5268,   8, 0x060019F6) /* Icon */
     , (5268,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5268, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (5268, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5268, 8000, 0x9CA66330) /* PCAPRecordedObjectIID */;
