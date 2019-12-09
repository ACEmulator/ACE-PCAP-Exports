DELETE FROM `weenie` WHERE `class_Id` = 22950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22950, 'spinehoary', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22950,   1,        128) /* ItemType - Misc */
     , (22950,   5,        220) /* EncumbranceVal */
     , (22950,  11,          1) /* MaxStackSize */
     , (22950,  12,          1) /* StackSize */
     , (22950,  13,        220) /* StackUnitEncumbrance */
     , (22950,  15,         60) /* StackUnitValue */
     , (22950,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22950,  19,         60) /* Value */
     , (22950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22950,  94,          1) /* TargetType - MeleeWeapon */
     , (22950, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22950,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22950,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22950,   1, 'Hoary Armoredillo Spine') /* Name */
     , (22950,  14, 'This spine looks as if it could function as the blade of an axe. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22950,   1,   33554817) /* Setup */
     , (22950,   3,  536870932) /* SoundTable */
     , (22950,   6,   67111919) /* PaletteBase */
     , (22950,   8,  100674326) /* Icon */
     , (22950,  22,  872415275) /* PhysicsEffectTable */
     , (22950, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (22950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22950, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22950, 8000, 3040902144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22950, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22950, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22950, 0, 16777882);
