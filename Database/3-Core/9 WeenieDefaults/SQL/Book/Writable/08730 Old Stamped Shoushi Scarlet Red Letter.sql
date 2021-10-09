DELETE FROM `weenie` WHERE `class_Id` = 8730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8730, 'letterstampedshoushired', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8730,   1,       8192) /* ItemType - Writable */
     , (8730,   5,         10) /* EncumbranceVal */
     , (8730,  16,          8) /* ItemUseable - Contained */
     , (8730,  19,          1) /* Value */
     , (8730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8730, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8730,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8730,   1, 'Old Stamped Shoushi Scarlet Red Letter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8730,   1, 0x020009B9) /* Setup */
     , (8730,   3, 0x20000014) /* SoundTable */
     , (8730,   8, 0x06001EF0) /* Icon */
     , (8730,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8730, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8730, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8730, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8730, 8000, 0x805A5F25) /* PCAPRecordedObjectIID */;
