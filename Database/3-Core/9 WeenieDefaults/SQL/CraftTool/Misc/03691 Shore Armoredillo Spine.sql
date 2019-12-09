DELETE FROM `weenie` WHERE `class_Id` = 3691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3691, 'spineshore', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691,   1,        128) /* ItemType - Misc */
     , (3691,   5,        220) /* EncumbranceVal */
     , (3691,  11,          1) /* MaxStackSize */
     , (3691,  12,          1) /* StackSize */
     , (3691,  13,        220) /* StackUnitEncumbrance */
     , (3691,  15,         60) /* StackUnitValue */
     , (3691,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3691,  19,         60) /* Value */
     , (3691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691,  94,          1) /* TargetType - MeleeWeapon */
     , (3691, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691,   1, 'Shore Armoredillo Spine') /* Name */
     , (3691,  14, 'This spine looks as if it could function as the blade of an axe. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691,   1,   33554817) /* Setup */
     , (3691,   3,  536870932) /* SoundTable */
     , (3691,   6,   67111919) /* PaletteBase */
     , (3691,   8,  100670072) /* Icon */
     , (3691,  22,  872415275) /* PhysicsEffectTable */
     , (3691, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691, 8000, 3072497565) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3691, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3691, 0, 16777882);
