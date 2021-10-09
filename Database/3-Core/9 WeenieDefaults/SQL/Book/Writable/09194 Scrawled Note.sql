DELETE FROM `weenie` WHERE `class_Id` = 9194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9194, 'noteundeadaerbaxuntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9194,   1,       8192) /* ItemType - Writable */
     , (9194,   5,          5) /* EncumbranceVal */
     , (9194,  16,          8) /* ItemUseable - Contained */
     , (9194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9194, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9194,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9194,   1, 'Scrawled Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9194,   1, 0x02000155) /* Setup */
     , (9194,   3, 0x20000014) /* SoundTable */
     , (9194,   8, 0x06001310) /* Icon */
     , (9194,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9194, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9194, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (9194, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9194, 8000, 0xD7FD433A) /* PCAPRecordedObjectIID */;
