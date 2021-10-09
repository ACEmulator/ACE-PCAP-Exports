DELETE FROM `weenie` WHERE `class_Id` = 5274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5274, 'heartyhealingchickenpie', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5274,   1,         32) /* ItemType - Food */
     , (5274,   5,         50) /* EncumbranceVal */
     , (5274,  11,        100) /* MaxStackSize */
     , (5274,  12,          1) /* StackSize */
     , (5274,  13,         50) /* StackUnitEncumbrance */
     , (5274,  15,        140) /* StackUnitValue */
     , (5274,  16,          8) /* ItemUseable - Contained */
     , (5274,  18,          4) /* UiEffects - BoostHealth */
     , (5274,  19,        140) /* Value */
     , (5274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5274, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5274,   1, 'Hearty Healing Chicken Pie') /* Name */
     , (5274,  20, 'Hearty Healing Chicken Pies ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5274,   1, 0x0200060A) /* Setup */
     , (5274,   3, 0x20000014) /* SoundTable */
     , (5274,   8, 0x060019FD) /* Icon */
     , (5274,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5274, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (5274, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5274, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5274, 8000, 0xABFCC235) /* PCAPRecordedObjectIID */;
