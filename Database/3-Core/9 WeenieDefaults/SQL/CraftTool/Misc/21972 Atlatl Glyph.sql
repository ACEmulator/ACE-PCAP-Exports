DELETE FROM `weenie` WHERE `class_Id` = 21972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21972, 'glyphatlatl', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21972,   1,        128) /* ItemType - Misc */
     , (21972,   5,         10) /* EncumbranceVal */
     , (21972,  11,          1) /* MaxStackSize */
     , (21972,  12,          1) /* StackSize */
     , (21972,  13,         10) /* StackUnitEncumbrance */
     , (21972,  15,       5000) /* StackUnitValue */
     , (21972,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21972,  19,       5000) /* Value */
     , (21972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21972,  94,        128) /* TargetType - Misc */
     , (21972, 151,         11) /* HookType - Floor, Wall, Yard */
     , (21972, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21972,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21972,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21972,   1, 'Atlatl Glyph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21972,   1, 0x020006FF) /* Setup */
     , (21972,   3, 0x20000014) /* SoundTable */
     , (21972,   6, 0x04000BF8) /* PaletteBase */
     , (21972,   8, 0x0600282B) /* Icon */
     , (21972,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21972, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (21972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21972, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (21972, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21972, 8000, 0x000055D4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21972, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21972, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21972, 0, 16778862);
