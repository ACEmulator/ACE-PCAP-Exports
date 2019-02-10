DELETE FROM `weenie` WHERE `class_Id` = 29882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29882, 'bagsiraluunstrand5', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29882,   1,        128) /* ItemType - Misc */
     , (29882,   5,        100) /* EncumbranceVal */
     , (29882,  16,          1) /* ItemUseable - No */
     , (29882,  65,        101) /* Placement - Resting */
     , (29882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29882,   1, False) /* Stuck */
     , (29882,  11, True ) /* IgnoreCollisions */
     , (29882,  13, True ) /* Ethereal */
     , (29882,  14, True ) /* GravityStatus */
     , (29882,  19, True ) /* Attackable */
     , (29882,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29882,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29882,   1, 'Embroidered Bag') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29882,   1,   33554769) /* Setup */
     , (29882,   3,  536870932) /* SoundTable */
     , (29882,   8,  100671838) /* Icon */
     , (29882,  22,  872415275) /* PhysicsEffectTable */
     , (29882, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29882, 8000, 2153709903) /* PCAPRecordedObjectIID */;
