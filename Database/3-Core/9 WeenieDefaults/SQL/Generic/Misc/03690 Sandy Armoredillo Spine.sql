DELETE FROM `weenie` WHERE `class_Id` = 3690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3690, 'spinesandy', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690,   1,        128) /* ItemType - Misc */
     , (3690,   5,        220) /* EncumbranceVal */
     , (3690,  11,          1) /* MaxStackSize */
     , (3690,  12,          1) /* StackSize */
     , (3690,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3690,  19,         60) /* Value */
     , (3690,  65,        101) /* Placement - Resting */
     , (3690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690,  94,          1) /* TargetType - MeleeWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690,   1, False) /* Stuck */
     , (3690,  11, True ) /* IgnoreCollisions */
     , (3690,  13, True ) /* Ethereal */
     , (3690,  14, True ) /* GravityStatus */
     , (3690,  19, True ) /* Attackable */
     , (3690,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690,   1, 'Sandy Armoredillo Spine') /* Name */
     , (3690,  14, 'This spine looks as if it could function as the blade of an axe. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690,   1,   33554817) /* Setup */
     , (3690,   3,  536870932) /* SoundTable */
     , (3690,   6,   67111919) /* PaletteBase */
     , (3690,   8,  100670071) /* Icon */
     , (3690,  22,  872415275) /* PhysicsEffectTable */
     , (3690, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690,   2, 1342799809) /* Container */
     , (3690, 8000, 2166531429) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3690, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3690, 0, 16777882);
