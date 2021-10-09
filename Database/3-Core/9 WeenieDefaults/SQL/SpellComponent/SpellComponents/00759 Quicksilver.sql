DELETE FROM `weenie` WHERE `class_Id` = 759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (759, 'alchemquicksilver', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (759,   1,       4096) /* ItemType - SpellComponents */
     , (759,   5,          4) /* EncumbranceVal */
     , (759,  11,        100) /* MaxStackSize */
     , (759,  12,          1) /* StackSize */
     , (759,  13,          4) /* StackUnitEncumbrance */
     , (759,  15,          5) /* StackUnitValue */
     , (759,  16,          1) /* ItemUseable - No */
     , (759,  19,          5) /* Value */
     , (759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (759, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (759,   1, 'Quicksilver') /* Name */
     , (759,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (759,   1, 0x02000309) /* Setup */
     , (759,   3, 0x20000014) /* SoundTable */
     , (759,   6, 0x04000BEF) /* PaletteBase */
     , (759,   8, 0x060013D2) /* Icon */
     , (759,  22, 0x3400002B) /* PhysicsEffectTable */
     , (759, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (759, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (759, 8000, 0xAA462F97) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (759, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (759, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (759, 0, 16780684);
