DELETE FROM `weenie` WHERE `class_Id` = 29882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29882, 'bagsiraluunstrand5', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29882,   1,        128) /* ItemType - Misc */
     , (29882,   5,        100) /* EncumbranceVal */
     , (29882,  16,          1) /* ItemUseable - No */
     , (29882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29882, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29882,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29882,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29882,   1, 'Embroidered Bag') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29882,   1, 0x02000151) /* Setup */
     , (29882,   3, 0x20000014) /* SoundTable */
     , (29882,   8, 0x0600215E) /* Icon */
     , (29882,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29882, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29882, 8000, 0x805F014F) /* PCAPRecordedObjectIID */;
