DELETE FROM `weenie` WHERE `class_Id` = 28203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28203, 'gromniehiderust', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28203,   1,        128) /* ItemType - Misc */
     , (28203,   5,        450) /* EncumbranceVal */
     , (28203,  16,          1) /* ItemUseable - No */
     , (28203,  19,         30) /* Value */
     , (28203,  65,        101) /* Placement - Resting */
     , (28203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28203,   1, False) /* Stuck */
     , (28203,  11, True ) /* IgnoreCollisions */
     , (28203,  13, True ) /* Ethereal */
     , (28203,  14, True ) /* GravityStatus */
     , (28203,  19, True ) /* Attackable */
     , (28203,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28203,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28203,   1, 'Ruddy Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28203,   1,   33554817) /* Setup */
     , (28203,   3,  536870932) /* SoundTable */
     , (28203,   6,   67111919) /* PaletteBase */
     , (28203,   8,  100676751) /* Icon */
     , (28203,  22,  872415275) /* PhysicsEffectTable */
     , (28203, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28203, 8000, 2982947214) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28203, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28203, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28203, 0, 16777882);
