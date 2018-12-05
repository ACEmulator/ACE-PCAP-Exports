DELETE FROM `weenie` WHERE `class_Id` = 3677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3677, 'gromnietoothswamp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677,   1,        128) /* ItemType - Misc */
     , (3677,   5,        105) /* EncumbranceVal */
     , (3677,  16,          1) /* ItemUseable - No */
     , (3677,  19,         80) /* Value */
     , (3677,  65,        101) /* Placement - Resting */
     , (3677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677,   1, False) /* Stuck */
     , (3677,  11, True ) /* IgnoreCollisions */
     , (3677,  13, True ) /* Ethereal */
     , (3677,  14, True ) /* GravityStatus */
     , (3677,  19, True ) /* Attackable */
     , (3677,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677,   1, 'Swamp Gromnie Tooth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677,   1,   33554817) /* Setup */
     , (3677,   3,  536870932) /* SoundTable */
     , (3677,   6,   67111919) /* PaletteBase */
     , (3677,   8,  100676763) /* Icon */
     , (3677,  22,  872415275) /* PhysicsEffectTable */
     , (3677, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677,   2, 1342739298) /* Container */
     , (3677, 8000, 2541837539) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3677, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3677, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3677, 0, 16777882);
