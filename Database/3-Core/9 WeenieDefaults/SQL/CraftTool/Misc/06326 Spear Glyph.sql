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
     , (6326,  65,        101) /* Placement - Resting */
     , (6326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6326,  94,        128) /* TargetType - Misc */
     , (6326, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6326,   1, False) /* Stuck */
     , (6326,  11, True ) /* IgnoreCollisions */
     , (6326,  13, True ) /* Ethereal */
     , (6326,  14, True ) /* GravityStatus */
     , (6326,  19, True ) /* Attackable */
     , (6326,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6326,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6326,   1, 'Spear Glyph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6326,   1,   33556223) /* Setup */
     , (6326,   3,  536870932) /* SoundTable */
     , (6326,   6,   67111928) /* PaletteBase */
     , (6326,   8,  100670480) /* Icon */
     , (6326,  22,  872415275) /* PhysicsEffectTable */
     , (6326, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (6326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6326, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6326, 8000,       6326) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6326, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6326, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6326, 0, 16778862);
