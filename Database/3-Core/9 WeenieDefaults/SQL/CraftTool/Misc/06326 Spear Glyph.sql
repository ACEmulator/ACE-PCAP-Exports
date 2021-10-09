DELETE FROM `weenie` WHERE `class_Id` = 6326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6326, 'glyphspear', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6326,   1,        128) /* ItemType - Misc */
     , (6326,   5,         10) /* EncumbranceVal */
     , (6326,  11,          1) /* MaxStackSize */
     , (6326,  12,          1) /* StackSize */
     , (6326,  13,         10) /* StackUnitEncumbrance */
     , (6326,  15,       5000) /* StackUnitValue */
     , (6326,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6326,  19,       5000) /* Value */
     , (6326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6326,  94,        128) /* TargetType - Misc */
     , (6326, 151,         11) /* HookType - Floor, Wall, Yard */
     , (6326, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6326,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6326,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6326,   1, 'Spear Glyph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6326,   1, 0x020006FF) /* Setup */
     , (6326,   3, 0x20000014) /* SoundTable */
     , (6326,   6, 0x04000BF8) /* PaletteBase */
     , (6326,   8, 0x06001C10) /* Icon */
     , (6326,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6326, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (6326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6326, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (6326, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6326, 8000, 0x000018B6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6326, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6326, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6326, 0, 16778862);
