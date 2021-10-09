DELETE FROM `weenie` WHERE `class_Id` = 753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (753, 'alchembrimstone', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (753,   1,       4096) /* ItemType - SpellComponents */
     , (753,   5,          4) /* EncumbranceVal */
     , (753,  11,        100) /* MaxStackSize */
     , (753,  12,          1) /* StackSize */
     , (753,  13,          4) /* StackUnitEncumbrance */
     , (753,  15,          5) /* StackUnitValue */
     , (753,  16,          1) /* ItemUseable - No */
     , (753,  19,          5) /* Value */
     , (753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (753, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (753,   1, 'Brimstone') /* Name */
     , (753,  20, 'Brimstone Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (753,   1, 0x02000309) /* Setup */
     , (753,   3, 0x20000014) /* SoundTable */
     , (753,   6, 0x04000BEF) /* PaletteBase */
     , (753,   8, 0x060013D7) /* Icon */
     , (753,  22, 0x3400002B) /* PhysicsEffectTable */
     , (753, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (753, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (753, 8000, 0xAA462F99) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (753, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (753, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (753, 0, 16780684);
