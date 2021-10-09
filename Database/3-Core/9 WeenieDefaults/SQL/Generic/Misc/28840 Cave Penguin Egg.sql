DELETE FROM `weenie` WHERE `class_Id` = 28840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28840, 'eggpenguincave', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28840,   1,        128) /* ItemType - Misc */
     , (28840,   5,        100) /* EncumbranceVal */
     , (28840,  16,          1) /* ItemUseable - No */
     , (28840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28840,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28840,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28840,   1, 'Cave Penguin Egg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28840,   1, 0x02001265) /* Setup */
     , (28840,   3, 0x20000014) /* SoundTable */
     , (28840,   8, 0x06005A3B) /* Icon */
     , (28840,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28840, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28840, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28840, 8000, 0x8008DF10) /* PCAPRecordedObjectIID */;
