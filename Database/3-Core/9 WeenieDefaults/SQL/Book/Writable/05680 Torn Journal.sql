DELETE FROM `weenie` WHERE `class_Id` = 5680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5680, 'journalcambarth2', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5680,   1,       8192) /* ItemType - Writable */
     , (5680,   5,         80) /* EncumbranceVal */
     , (5680,  16,          8) /* ItemUseable - Contained */
     , (5680,  19,         40) /* Value */
     , (5680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5680, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (5680, 8042,          6) /* PCAPRecordedAppraisalPages */
     , (5680, 8043,          6) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5680,  39,    1.22) /* DefaultScale */
     , (5680,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5680,   1, 'Torn Journal') /* Name */
     , (5680,  16, 'The first half of a small, handwritten journal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5680,   1,   33554771) /* Setup */
     , (5680,   3,  536870932) /* SoundTable */
     , (5680,   8,  100668117) /* Icon */
     , (5680,  22,  872415275) /* PhysicsEffectTable */
     , (5680, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5680, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5680, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5680, 8000, 3682984781) /* PCAPRecordedObjectIID */;
