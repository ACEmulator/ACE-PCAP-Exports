DELETE FROM `weenie` WHERE `class_Id` = 8719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8719, 'letterstampedholtburggold', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8719,   1,       8192) /* ItemType - Writable */
     , (8719,   5,         10) /* EncumbranceVal */
     , (8719,  16,          8) /* ItemUseable - Contained */
     , (8719,  19,          1) /* Value */
     , (8719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8719, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8719,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8719,   1, 'Old Stamped Holtburg Lucky Gold Letter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8719,   1, 0x020009B7) /* Setup */
     , (8719,   3, 0x20000014) /* SoundTable */
     , (8719,   8, 0x06001EEE) /* Icon */
     , (8719,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8719, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8719, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8719, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8719, 8000, 0x91F1AC7B) /* PCAPRecordedObjectIID */;
