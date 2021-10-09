DELETE FROM `weenie` WHERE `class_Id` = 5816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5816, 'heartymanacarrotcake', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5816,   1,         32) /* ItemType - Food */
     , (5816,   5,         25) /* EncumbranceVal */
     , (5816,  11,        100) /* MaxStackSize */
     , (5816,  12,          1) /* StackSize */
     , (5816,  13,         25) /* StackUnitEncumbrance */
     , (5816,  15,        140) /* StackUnitValue */
     , (5816,  16,          8) /* ItemUseable - Contained */
     , (5816,  18,          8) /* UiEffects - BoostMana */
     , (5816,  19,        140) /* Value */
     , (5816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5816, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5816,   1, 'Hearty Mana Carrot Cake') /* Name */
     , (5816,  20, 'Hearty Mana Carrot Cake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5816,   1, 0x020002F9) /* Setup */
     , (5816,   3, 0x20000014) /* SoundTable */
     , (5816,   8, 0x06001B54) /* Icon */
     , (5816,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5816, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (5816, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5816, 8000, 0xA4D50108) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5816, 0, 83888869, 83888882)
     , (5816, 0, 83888868, 83888878);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5816, 0, 16778864);
