DELETE FROM `weenie` WHERE `class_Id` = 3689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3689, 'spinegrey', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689,   1,        128) /* ItemType - Misc */
     , (3689,   5,        220) /* EncumbranceVal */
     , (3689,  11,          1) /* MaxStackSize */
     , (3689,  12,          1) /* StackSize */
     , (3689,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3689,  19,         50) /* Value */
     , (3689,  65,        101) /* Placement - Resting */
     , (3689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689,  94,          1) /* TargetType - MeleeWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689,   1, False) /* Stuck */
     , (3689,  11, True ) /* IgnoreCollisions */
     , (3689,  13, True ) /* Ethereal */
     , (3689,  14, True ) /* GravityStatus */
     , (3689,  19, True ) /* Attackable */
     , (3689,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689,   1, 'Grey Spine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689,   1,   33554817) /* Setup */
     , (3689,   3,  536870932) /* SoundTable */
     , (3689,   6,   67111919) /* PaletteBase */
     , (3689,   8,  100670070) /* Icon */
     , (3689,  22,  872415275) /* PhysicsEffectTable */
     , (3689, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689,   2, 1343249241) /* Container */
     , (3689, 8000, 3072034101) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3689, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3689, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3689, 0, 16777882);
