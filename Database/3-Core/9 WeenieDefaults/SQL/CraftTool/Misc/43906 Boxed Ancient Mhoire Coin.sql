DELETE FROM `weenie` WHERE `class_Id` = 43906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43906, 'ace43906-boxedancientmhoirecoin', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43906,   1,        128) /* ItemType - Misc */
     , (43906,   5,        150) /* EncumbranceVal */
     , (43906,  11,        100) /* MaxStackSize */
     , (43906,  12,          1) /* StackSize */
     , (43906,  13,        150) /* StackUnitEncumbrance */
     , (43906,  15,          2) /* StackUnitValue */
     , (43906,  16,          8) /* ItemUseable - Contained */
     , (43906,  19,          2) /* Value */
     , (43906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43906,  94,         16) /* TargetType - Creature */
     , (43906, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43906,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43906,   1, 'Boxed Ancient Mhoire Coin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43906,   1, 0x020006FF) /* Setup */
     , (43906,   3, 0x20000014) /* SoundTable */
     , (43906,   6, 0x04000BF8) /* PaletteBase */
     , (43906,   8, 0x06006F52) /* Icon */
     , (43906,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43906, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (43906, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43906, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (43906, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43906, 8000, 0x0000AB82) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43906, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43906, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43906, 0, 16778862);
