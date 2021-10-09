DELETE FROM `weenie` WHERE `class_Id` = 8734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8734, 'letterstampedyaraqred', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8734,   1,       8192) /* ItemType - Writable */
     , (8734,   5,         10) /* EncumbranceVal */
     , (8734,  16,          8) /* ItemUseable - Contained */
     , (8734,  19,          1) /* Value */
     , (8734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8734, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8734,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8734,   1, 'Old Stamped Yaraq Scarlet Red Letter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8734,   1, 0x020009B9) /* Setup */
     , (8734,   3, 0x20000014) /* SoundTable */
     , (8734,   8, 0x06001EF0) /* Icon */
     , (8734,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8734, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8734, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8734, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8734, 8000, 0x80578A95) /* PCAPRecordedObjectIID */;
