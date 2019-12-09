DELETE FROM `weenie` WHERE `class_Id` = 7850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7850, 'heartymanaicecreamgreentea', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7850,   1,         32) /* ItemType - Food */
     , (7850,   5,         40) /* EncumbranceVal */
     , (7850,  11,        100) /* MaxStackSize */
     , (7850,  12,          1) /* StackSize */
     , (7850,  13,         40) /* StackUnitEncumbrance */
     , (7850,  15,        240) /* StackUnitValue */
     , (7850,  16,          8) /* ItemUseable - Contained */
     , (7850,  18,          8) /* UiEffects - BoostMana */
     , (7850,  19,        240) /* Value */
     , (7850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7850, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7850,   1, 'Hearty Mana Green Tea Ice Cream') /* Name */
     , (7850,  20, 'Hearty Mana Green Tea Ice Creams') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7850,   1,   33554668) /* Setup */
     , (7850,   3,  536870932) /* SoundTable */
     , (7850,   8,  100670862) /* Icon */
     , (7850,  22,  872415275) /* PhysicsEffectTable */
     , (7850, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (7850, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (7850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7850, 8000, 2779765672) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7850, 0, 83888884, 83888879);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7850, 0, 16778859);
