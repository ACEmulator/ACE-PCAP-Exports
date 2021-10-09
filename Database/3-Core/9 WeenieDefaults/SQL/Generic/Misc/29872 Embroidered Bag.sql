DELETE FROM `weenie` WHERE `class_Id` = 29872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29872, 'bagsiraluunlittoral5', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29872,   1,        128) /* ItemType - Misc */
     , (29872,   5,        100) /* EncumbranceVal */
     , (29872,  16,          1) /* ItemUseable - No */
     , (29872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29872, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29872,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29872,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29872,   1, 'Embroidered Bag') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29872,   1, 0x02000151) /* Setup */
     , (29872,   3, 0x20000014) /* SoundTable */
     , (29872,   8, 0x0600215E) /* Icon */
     , (29872,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29872, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29872, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29872, 8000, 0x805F014E) /* PCAPRecordedObjectIID */;
