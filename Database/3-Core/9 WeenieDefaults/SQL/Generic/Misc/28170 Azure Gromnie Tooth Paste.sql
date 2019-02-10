DELETE FROM `weenie` WHERE `class_Id` = 28170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28170, 'gromnietoothpasteazure', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28170,   1,        128) /* ItemType - Misc */
     , (28170,   5,         10) /* EncumbranceVal */
     , (28170,  16,          1) /* ItemUseable - No */
     , (28170,  65,        101) /* Placement - Resting */
     , (28170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28170,   1, False) /* Stuck */
     , (28170,  11, True ) /* IgnoreCollisions */
     , (28170,  13, True ) /* Ethereal */
     , (28170,  14, True ) /* GravityStatus */
     , (28170,  19, True ) /* Attackable */
     , (28170,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28170,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28170,   1, 'Azure Gromnie Tooth Paste') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28170,   1,   33554817) /* Setup */
     , (28170,   6,   67111919) /* PaletteBase */
     , (28170,   8,  100676779) /* Icon */
     , (28170, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28170, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28170, 8000, 2153709820) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28170, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28170, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28170, 0, 16777882);
