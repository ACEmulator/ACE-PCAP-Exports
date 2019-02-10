DELETE FROM `weenie` WHERE `class_Id` = 28201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28201, 'gromniehideebon', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28201,   1,        128) /* ItemType - Misc */
     , (28201,   5,        900) /* EncumbranceVal */
     , (28201,  16,          1) /* ItemUseable - No */
     , (28201,  19,         75) /* Value */
     , (28201,  65,        101) /* Placement - Resting */
     , (28201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28201,   1, False) /* Stuck */
     , (28201,  11, True ) /* IgnoreCollisions */
     , (28201,  13, True ) /* Ethereal */
     , (28201,  14, True ) /* GravityStatus */
     , (28201,  19, True ) /* Attackable */
     , (28201,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28201,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28201,   1, 'Hardy Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28201,   1,   33554817) /* Setup */
     , (28201,   3,  536870932) /* SoundTable */
     , (28201,   8,  100676748) /* Icon */
     , (28201,  22,  872415275) /* PhysicsEffectTable */
     , (28201, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28201, 8000, 2153703654) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28201, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28201, 0, 16777882);
