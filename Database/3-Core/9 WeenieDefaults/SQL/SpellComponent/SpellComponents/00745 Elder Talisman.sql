DELETE FROM `weenie` WHERE `class_Id` = 745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (745, 'eldertalisman', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (745,   1,       4096) /* ItemType - SpellComponents */
     , (745,   5,          4) /* EncumbranceVal */
     , (745,  11,        100) /* MaxStackSize */
     , (745,  12,          1) /* StackSize */
     , (745,  13,          4) /* StackUnitEncumbrance */
     , (745,  15,          5) /* StackUnitValue */
     , (745,  16,          1) /* ItemUseable - No */
     , (745,  19,          5) /* Value */
     , (745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (745, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (745,   1, 'Elder Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (745,   1, 0x02000307) /* Setup */
     , (745,   3, 0x20000014) /* SoundTable */
     , (745,   6, 0x04000BEF) /* PaletteBase */
     , (745,   8, 0x060013ED) /* Icon */
     , (745,  22, 0x3400002B) /* PhysicsEffectTable */
     , (745, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (745, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (745, 8000, 0xDD30F52C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (745, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (745, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (745, 0, 16780687);
