DELETE FROM `weenie` WHERE `class_Id` = 22951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22951, 'spineplate', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22951,   1,        128) /* ItemType - Misc */
     , (22951,   5,        220) /* EncumbranceVal */
     , (22951,  11,          1) /* MaxStackSize */
     , (22951,  12,          1) /* StackSize */
     , (22951,  13,        220) /* StackUnitEncumbrance */
     , (22951,  15,         60) /* StackUnitValue */
     , (22951,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22951,  19,         60) /* Value */
     , (22951,  65,        101) /* Placement - Resting */
     , (22951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22951,  94,          1) /* TargetType - MeleeWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22951,   1, False) /* Stuck */
     , (22951,  11, True ) /* IgnoreCollisions */
     , (22951,  13, True ) /* Ethereal */
     , (22951,  14, True ) /* GravityStatus */
     , (22951,  19, True ) /* Attackable */
     , (22951,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22951,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22951,   1, 'Plate Armoredillo Spine') /* Name */
     , (22951,  14, 'This spine looks as if it could function as the blade of an axe. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22951,   1,   33554817) /* Setup */
     , (22951,   3,  536870932) /* SoundTable */
     , (22951,   6,   67111919) /* PaletteBase */
     , (22951,   8,  100674325) /* Icon */
     , (22951,  22,  872415275) /* PhysicsEffectTable */
     , (22951, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (22951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22951, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22951, 8000, 2982947163) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22951, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22951, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22951, 0, 16777882);
