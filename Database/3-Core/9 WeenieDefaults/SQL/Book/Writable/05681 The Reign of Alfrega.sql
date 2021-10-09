DELETE FROM `weenie` WHERE `class_Id` = 5681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5681, 'tomealfrega', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5681,   1,       8192) /* ItemType - Writable */
     , (5681,   5,       6400) /* EncumbranceVal */
     , (5681,  16,          8) /* ItemUseable - Contained */
     , (5681,  19,        800) /* Value */
     , (5681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5681, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (5681, 8042,         49) /* PCAPRecordedAppraisalPages */
     , (5681, 8043,         49) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5681,  39,    1.33) /* DefaultScale */
     , (5681,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5681,   1, 'The Reign of Alfrega') /* Name */
     , (5681,  16, 'A weighty, leather-bound history of some vintage.  The front plate has "From Harlune''s Library" scrawled across the bottom') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5681,   1, 0x02000154) /* Setup */
     , (5681,   3, 0x20000014) /* SoundTable */
     , (5681,   8, 0x0600104E) /* Icon */
     , (5681,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5681, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5681, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5681, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5681, 8000, 0xDB86C01F) /* PCAPRecordedObjectIID */;
