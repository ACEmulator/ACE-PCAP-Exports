DELETE FROM `weenie` WHERE `class_Id` = 28736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28736, 'eaterpenguinwing', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28736,   1,        128) /* ItemType - Misc */
     , (28736,   5,        100) /* EncumbranceVal */
     , (28736,  16,          1) /* ItemUseable - No */
     , (28736,  19,          0) /* Value */
     , (28736,  33,          1) /* Bonded - Bonded */
     , (28736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28736, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28736,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28736,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28736,   1, 'Penguin Wing') /* Name */
     , (28736,  16, 'A penguin wing burned by the stomach acids of the Eater from whence it came.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28736,   1, 0x02001261) /* Setup */
     , (28736,   3, 0x20000014) /* SoundTable */
     , (28736,   8, 0x06005A1B) /* Icon */
     , (28736,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28736, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28736, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28736, 8000, 0xB1AF2975) /* PCAPRecordedObjectIID */;
