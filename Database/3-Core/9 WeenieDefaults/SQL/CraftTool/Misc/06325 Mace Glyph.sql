DELETE FROM `weenie` WHERE `class_Id` = 6325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6325, 'glyphmace', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6325,   1,        128) /* ItemType - Misc */
     , (6325,   5,         10) /* EncumbranceVal */
     , (6325,  11,          1) /* MaxStackSize */
     , (6325,  12,          1) /* StackSize */
     , (6325,  13,         10) /* StackUnitEncumbrance */
     , (6325,  15,       5000) /* StackUnitValue */
     , (6325,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6325,  19,       5000) /* Value */
     , (6325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6325,  94,        128) /* TargetType - Misc */
     , (6325, 151,         11) /* HookType - Floor, Wall, Yard */
     , (6325, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6325,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6325,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6325,   1, 'Mace Glyph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6325,   1,   33556223) /* Setup */
     , (6325,   3,  536870932) /* SoundTable */
     , (6325,   6,   67111928) /* PaletteBase */
     , (6325,   8,  100670479) /* Icon */
     , (6325,  22,  872415275) /* PhysicsEffectTable */
     , (6325, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (6325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6325, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6325, 8000,       6325) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6325, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6325, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6325, 0, 16778862);
