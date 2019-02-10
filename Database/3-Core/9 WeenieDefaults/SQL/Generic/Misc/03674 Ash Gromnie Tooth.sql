DELETE FROM `weenie` WHERE `class_Id` = 3674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3674, 'gromnietoothash', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674,   1,        128) /* ItemType - Misc */
     , (3674,   5,        105) /* EncumbranceVal */
     , (3674,  16,          1) /* ItemUseable - No */
     , (3674,  19,         80) /* Value */
     , (3674,  65,        101) /* Placement - Resting */
     , (3674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674,   1, False) /* Stuck */
     , (3674,  11, True ) /* IgnoreCollisions */
     , (3674,  13, True ) /* Ethereal */
     , (3674,  14, True ) /* GravityStatus */
     , (3674,  19, True ) /* Attackable */
     , (3674,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674,   1, 'Ash Gromnie Tooth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674,   1,   33554817) /* Setup */
     , (3674,   3,  536870932) /* SoundTable */
     , (3674,   6,   67111919) /* PaletteBase */
     , (3674,   8,  100676754) /* Icon */
     , (3674,  22,  872415275) /* PhysicsEffectTable */
     , (3674, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674, 8000, 2166170224) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3674, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3674, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3674, 0, 16777882);
