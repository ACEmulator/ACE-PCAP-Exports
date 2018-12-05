DELETE FROM `weenie` WHERE `class_Id` = 5123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5123, 'bookkou', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5123,   1,       8192) /* ItemType - Writable */
     , (5123,   5,          5) /* EncumbranceVal */
     , (5123,  16,          8) /* ItemUseable - Contained */
     , (5123,  19,         15) /* Value */
     , (5123,  33,          1) /* Bonded - Bonded */
     , (5123,  65,        101) /* Placement - Resting */
     , (5123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5123, 114,          1) /* Attuned - Attuned */
     , (5123, 174,          1) /* AppraisalPages */
     , (5123, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5123,   1, False) /* Stuck */
     , (5123,  11, True ) /* IgnoreCollisions */
     , (5123,  13, True ) /* Ethereal */
     , (5123,  14, True ) /* GravityStatus */
     , (5123,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5123,  39, 1.22000002861023) /* DefaultScale */
     , (5123,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5123,   1, 'Inuo-Kon Kou''s Book') /* Name */
     , (5123,  16, 'Inuo-Kon Kou''s thin and worn book on magical lights.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5123,   1,   33554772) /* Setup */
     , (5123,   3,  536870932) /* SoundTable */
     , (5123,   8,  100667470) /* Icon */
     , (5123,  22,  872415275) /* PhysicsEffectTable */
     , (5123, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (5123, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5123, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5123, 8040, 22544646, 19.0458, -47.7739, 0.06344, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01580106 [19.045800 -47.773900 0.063440] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5123, 8000, 2447735564) /* PCAPRecordedObjectIID */;
