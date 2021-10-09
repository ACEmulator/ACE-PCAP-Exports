DELETE FROM `weenie` WHERE `class_Id` = 10700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10700, 'bookseasonssummer', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10700,   1,       8192) /* ItemType - Writable */
     , (10700,   5,        160) /* EncumbranceVal */
     , (10700,  16,          8) /* ItemUseable - Contained */
     , (10700,  19,         50) /* Value */
     , (10700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10700, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10700,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10700,   1, 'Book of Seasons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10700,   1, 0x02000153) /* Setup */
     , (10700,   3, 0x20000014) /* SoundTable */
     , (10700,   8, 0x060012D5) /* Icon */
     , (10700,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10700, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (10700, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (10700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10700, 8000, 0xABCD575B) /* PCAPRecordedObjectIID */;
