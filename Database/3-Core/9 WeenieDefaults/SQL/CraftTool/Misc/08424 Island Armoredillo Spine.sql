DELETE FROM `weenie` WHERE `class_Id` = 8424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8424, 'spineisland', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8424,   1,        128) /* ItemType - Misc */
     , (8424,   5,        220) /* EncumbranceVal */
     , (8424,  11,          1) /* MaxStackSize */
     , (8424,  12,          1) /* StackSize */
     , (8424,  13,        220) /* StackUnitEncumbrance */
     , (8424,  15,         60) /* StackUnitValue */
     , (8424,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8424,  19,         60) /* Value */
     , (8424,  65,        101) /* Placement - Resting */
     , (8424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8424,  94,          1) /* TargetType - MeleeWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8424,   1, False) /* Stuck */
     , (8424,  11, True ) /* IgnoreCollisions */
     , (8424,  13, True ) /* Ethereal */
     , (8424,  14, True ) /* GravityStatus */
     , (8424,  19, True ) /* Attackable */
     , (8424,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8424,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8424,   1, 'Island Armoredillo Spine') /* Name */
     , (8424,  14, 'This spine looks as if it could function as the blade of an axe.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8424,   1,   33554817) /* Setup */
     , (8424,   3,  536870932) /* SoundTable */
     , (8424,   6,   67111919) /* PaletteBase */
     , (8424,   8,  100670069) /* Icon */
     , (8424,  22,  872415275) /* PhysicsEffectTable */
     , (8424, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (8424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8424, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8424, 8000, 3677794216) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8424, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8424, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8424, 0, 16777882);
