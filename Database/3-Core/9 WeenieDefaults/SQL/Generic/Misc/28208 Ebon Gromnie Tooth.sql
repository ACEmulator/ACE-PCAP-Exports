DELETE FROM `weenie` WHERE `class_Id` = 28208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28208, 'gromnietoothebon', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28208,   1,        128) /* ItemType - Misc */
     , (28208,   5,        105) /* EncumbranceVal */
     , (28208,  16,          1) /* ItemUseable - No */
     , (28208,  19,         80) /* Value */
     , (28208,  65,        101) /* Placement - Resting */
     , (28208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28208,   1, False) /* Stuck */
     , (28208,  11, True ) /* IgnoreCollisions */
     , (28208,  13, True ) /* Ethereal */
     , (28208,  14, True ) /* GravityStatus */
     , (28208,  19, True ) /* Attackable */
     , (28208,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28208,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28208,   1, 'Ebon Gromnie Tooth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28208,   1,   33554817) /* Setup */
     , (28208,   3,  536870932) /* SoundTable */
     , (28208,   8,  100676758) /* Icon */
     , (28208,  22,  872415275) /* PhysicsEffectTable */
     , (28208, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28208, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28208, 8000, 2982947197) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28208, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28208, 0, 16777882);
