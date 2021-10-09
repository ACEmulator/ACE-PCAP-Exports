DELETE FROM `weenie` WHERE `class_Id` = 7837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7837, 'icecream', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7837,   1,         32) /* ItemType - Food */
     , (7837,   5,         60) /* EncumbranceVal */
     , (7837,  11,        100) /* MaxStackSize */
     , (7837,  12,          1) /* StackSize */
     , (7837,  13,         60) /* StackUnitEncumbrance */
     , (7837,  15,        130) /* StackUnitValue */
     , (7837,  16,          8) /* ItemUseable - Contained */
     , (7837,  19,        130) /* Value */
     , (7837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7837, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7837,   1, 'Ice Cream') /* Name */
     , (7837,  20, 'Bowls of Ice Cream') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7837,   1, 0x020000EC) /* Setup */
     , (7837,   3, 0x20000014) /* SoundTable */
     , (7837,   8, 0x06001D8F) /* Icon */
     , (7837,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7837, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (7837, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (7837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7837, 8000, 0xDD1F148D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7837, 0, 83888884, 83888864);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7837, 0, 16778859);
