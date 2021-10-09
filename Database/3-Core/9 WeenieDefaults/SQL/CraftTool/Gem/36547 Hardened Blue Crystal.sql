DELETE FROM `weenie` WHERE `class_Id` = 36547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36547, 'ace36547-hardenedbluecrystal', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36547,   1,       2048) /* ItemType - Gem */
     , (36547,   5,         40) /* EncumbranceVal */
     , (36547,  11,          1) /* MaxStackSize */
     , (36547,  12,          1) /* StackSize */
     , (36547,  13,         40) /* StackUnitEncumbrance */
     , (36547,  15,       1500) /* StackUnitValue */
     , (36547,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36547,  19,       1500) /* Value */
     , (36547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36547,  94,        128) /* TargetType - Misc */
     , (36547, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36547,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36547,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36547,   1, 'Hardened Blue Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36547,   1, 0x02000181) /* Setup */
     , (36547,   3, 0x20000014) /* SoundTable */
     , (36547,   6, 0x04000BEF) /* PaletteBase */
     , (36547,   8, 0x060066F9) /* Icon */
     , (36547,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36547,  52, 0x060011D4) /* IconUnderlay */
     , (36547, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (36547, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (36547, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (36547, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36547, 8000, 0xB8DD05AE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36547, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36547, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36547, 0, 16777882);
