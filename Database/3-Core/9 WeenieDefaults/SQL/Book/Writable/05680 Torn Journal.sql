DELETE FROM `weenie` WHERE `class_Id` = 5680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5680, 'journalcambarth2', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5680,   1,       8192) /* ItemType - Writable */
     , (5680,   5,         80) /* EncumbranceVal */
     , (5680,  16,          8) /* ItemUseable - Contained */
     , (5680,  19,         40) /* Value */
     , (5680,  65,        101) /* Placement - Resting */
     , (5680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5680, 174,          6) /* AppraisalPages */
     , (5680, 175,          6) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5680,   1, False) /* Stuck */
     , (5680,  11, True ) /* IgnoreCollisions */
     , (5680,  13, True ) /* Ethereal */
     , (5680,  14, True ) /* GravityStatus */
     , (5680,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5680,  39, 1.22000002861023) /* DefaultScale */
     , (5680,  54, 0.300000011920929) /* UseRadius */;

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
VALUES (5680,   2, 1342814975) /* Container */
     , (5680, 8000, 3682984781) /* PCAPRecordedObjectIID */;
