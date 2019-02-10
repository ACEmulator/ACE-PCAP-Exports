DELETE FROM `weenie` WHERE `class_Id` = 28210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28210, 'gromnietoothsable', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28210,   1,        128) /* ItemType - Misc */
     , (28210,   5,        105) /* EncumbranceVal */
     , (28210,  16,          1) /* ItemUseable - No */
     , (28210,  19,         80) /* Value */
     , (28210,  65,        101) /* Placement - Resting */
     , (28210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28210,   1, False) /* Stuck */
     , (28210,  11, True ) /* IgnoreCollisions */
     , (28210,  13, True ) /* Ethereal */
     , (28210,  14, True ) /* GravityStatus */
     , (28210,  19, True ) /* Attackable */
     , (28210,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28210,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28210,   1, 'Sable Gromnie Tooth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28210,   1,   33554817) /* Setup */
     , (28210,   3,  536870932) /* SoundTable */
     , (28210,   6,   67111919) /* PaletteBase */
     , (28210,   8,  100676762) /* Icon */
     , (28210,  22,  872415275) /* PhysicsEffectTable */
     , (28210, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28210, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28210, 8000, 2982947196) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28210, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28210, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28210, 0, 16777882);
