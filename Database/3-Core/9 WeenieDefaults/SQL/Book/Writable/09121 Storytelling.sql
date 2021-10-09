DELETE FROM `weenie` WHERE `class_Id` = 9121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9121, 'diarymartinerevenge4', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9121,   1,       8192) /* ItemType - Writable */
     , (9121,   5,         10) /* EncumbranceVal */
     , (9121,  16,          8) /* ItemUseable - Contained */
     , (9121,  19,          0) /* Value */
     , (9121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9121, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (9121, 8042,         28) /* PCAPRecordedAppraisalPages */
     , (9121, 8043,         28) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9121,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9121,   1, 'Storytelling') /* Name */
     , (9121,  15, 'The fourth installment of a tale by Martine') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9121,   1, 0x02000153) /* Setup */
     , (9121,   3, 0x20000014) /* SoundTable */
     , (9121,   8, 0x060012D5) /* Icon */
     , (9121,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9121, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9121, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (9121, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9121, 8000, 0xDC7C9766) /* PCAPRecordedObjectIID */;
