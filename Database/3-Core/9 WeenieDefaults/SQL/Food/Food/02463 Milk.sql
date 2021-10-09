DELETE FROM `weenie` WHERE `class_Id` = 2463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2463, 'milk', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2463,   1,         32) /* ItemType - Food */
     , (2463,   5,         50) /* EncumbranceVal */
     , (2463,  11,        100) /* MaxStackSize */
     , (2463,  12,          1) /* StackSize */
     , (2463,  13,         50) /* StackUnitEncumbrance */
     , (2463,  15,          4) /* StackUnitValue */
     , (2463,  16,          8) /* ItemUseable - Contained */
     , (2463,  19,          4) /* Value */
     , (2463,  89,          4) /* BoosterEnum - Stamina */
     , (2463,  90,          3) /* BoostValue */
     , (2463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2463, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2463,   1, 'Milk') /* Name */
     , (2463,  14, 'Use this item to drink it, because it does a body good.') /* Use */
     , (2463,  20, 'Bottles of Milk') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2463,   1, 0x020000AA) /* Setup */
     , (2463,   3, 0x20000014) /* SoundTable */
     , (2463,   6, 0x04000BEF) /* PaletteBase */
     , (2463,   8, 0x0600144D) /* Icon */
     , (2463,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2463, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2463, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2463, 8000, 0xDD306951) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2463, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2463, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2463, 0, 16778729);
