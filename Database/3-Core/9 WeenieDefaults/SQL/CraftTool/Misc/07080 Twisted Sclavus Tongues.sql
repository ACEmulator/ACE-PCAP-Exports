DELETE FROM `weenie` WHERE `class_Id` = 7080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7080, 'tonguessclavusastetwisted', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7080,   1,        128) /* ItemType - Misc */
     , (7080,   5,         10) /* EncumbranceVal */
     , (7080,  11,          1) /* MaxStackSize */
     , (7080,  12,          1) /* StackSize */
     , (7080,  13,         10) /* StackUnitEncumbrance */
     , (7080,  15,          0) /* StackUnitValue */
     , (7080,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7080,  94,        128) /* TargetType - Misc */
     , (7080, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7080,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7080,   1, 'Twisted Sclavus Tongues') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7080,   1, 0x02000181) /* Setup */
     , (7080,   3, 0x20000014) /* SoundTable */
     , (7080,   6, 0x04000BEF) /* PaletteBase */
     , (7080,   8, 0x06001CE0) /* Icon */
     , (7080,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7080, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7080, 8000, 0x819C5E20) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7080, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7080, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7080, 0, 16777882);
