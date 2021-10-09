DELETE FROM `weenie` WHERE `class_Id` = 5284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5284, 'heartyhealingrabbitpie', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5284,   1,         32) /* ItemType - Food */
     , (5284,   5,         50) /* EncumbranceVal */
     , (5284,  11,        100) /* MaxStackSize */
     , (5284,  12,          1) /* StackSize */
     , (5284,  13,         50) /* StackUnitEncumbrance */
     , (5284,  15,        140) /* StackUnitValue */
     , (5284,  16,          8) /* ItemUseable - Contained */
     , (5284,  18,          4) /* UiEffects - BoostHealth */
     , (5284,  19,        140) /* Value */
     , (5284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5284, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5284,   1, 'Hearty Healing Rabbit Pie') /* Name */
     , (5284,  20, 'Hearty Healing Rabbit Pies ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5284,   1, 0x0200060A) /* Setup */
     , (5284,   3, 0x20000014) /* SoundTable */
     , (5284,   8, 0x06001AE1) /* Icon */
     , (5284,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5284, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (5284, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5284, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5284, 8000, 0xABFCC238) /* PCAPRecordedObjectIID */;
