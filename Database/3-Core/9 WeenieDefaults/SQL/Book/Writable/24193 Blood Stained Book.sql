DELETE FROM `weenie` WHERE `class_Id` = 24193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24193, 'booksacrificerite', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24193,   1,       8192) /* ItemType - Writable */
     , (24193,   5,        100) /* EncumbranceVal */
     , (24193,  16,          8) /* ItemUseable - Contained */
     , (24193,  19,         50) /* Value */
     , (24193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24193, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (24193, 8042,          9) /* PCAPRecordedAppraisalPages */
     , (24193, 8043,          9) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24193,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24193,   1, 'Blood Stained Book') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24193,   1, 0x02000153) /* Setup */
     , (24193,   3, 0x20000014) /* SoundTable */
     , (24193,   8, 0x06002AEA) /* Icon */
     , (24193,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24193, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24193, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24193, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24193, 8000, 0xD85C1D61) /* PCAPRecordedObjectIID */;
