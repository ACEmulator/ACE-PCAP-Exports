DELETE FROM `weenie` WHERE `class_Id` = 3688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3688, 'spinebronze', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688,   1,        128) /* ItemType - Misc */
     , (3688,   5,        220) /* EncumbranceVal */
     , (3688,  11,          1) /* MaxStackSize */
     , (3688,  12,          1) /* StackSize */
     , (3688,  13,        220) /* StackUnitEncumbrance */
     , (3688,  15,         50) /* StackUnitValue */
     , (3688,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3688,  19,         50) /* Value */
     , (3688,  65,        101) /* Placement - Resting */
     , (3688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688,  94,          1) /* TargetType - MeleeWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688,   1, False) /* Stuck */
     , (3688,  11, True ) /* IgnoreCollisions */
     , (3688,  13, True ) /* Ethereal */
     , (3688,  14, True ) /* GravityStatus */
     , (3688,  19, True ) /* Attackable */
     , (3688,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688,   1, 'Bronze Armoredillo Spine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688,   1,   33554817) /* Setup */
     , (3688,   3,  536870932) /* SoundTable */
     , (3688,   6,   67111919) /* PaletteBase */
     , (3688,   8,  100670069) /* Icon */
     , (3688,  22,  872415275) /* PhysicsEffectTable */
     , (3688, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688, 8000, 2249707438) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3688, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3688, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3688, 0, 16777882);
