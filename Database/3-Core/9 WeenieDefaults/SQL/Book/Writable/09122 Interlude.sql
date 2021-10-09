DELETE FROM `weenie` WHERE `class_Id` = 9122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9122, 'diarymartinerevenge5', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9122,   1,       8192) /* ItemType - Writable */
     , (9122,   5,         10) /* EncumbranceVal */
     , (9122,  16,          8) /* ItemUseable - Contained */
     , (9122,  19,         10) /* Value */
     , (9122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9122, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9122,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9122,   1, 'Interlude') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9122,   1, 0x02000153) /* Setup */
     , (9122,   3, 0x20000014) /* SoundTable */
     , (9122,   8, 0x060012D5) /* Icon */
     , (9122,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9122, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9122, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (9122, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9122, 8000, 0xABC8869E) /* PCAPRecordedObjectIID */;
