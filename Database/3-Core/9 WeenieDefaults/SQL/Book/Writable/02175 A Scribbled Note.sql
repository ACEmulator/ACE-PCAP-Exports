DELETE FROM `weenie` WHERE `class_Id` = 2175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2175, 'cluealphusa', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175,   1,       8192) /* ItemType - Writable */
     , (2175,   5,         25) /* EncumbranceVal */
     , (2175,  16,          8) /* ItemUseable - Contained */
     , (2175,  19,          3) /* Value */
     , (2175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (2175, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (2175, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175,   1, 'A Scribbled Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175,   1,   33554773) /* Setup */
     , (2175,   3,  536870932) /* SoundTable */
     , (2175,   8,  100668176) /* Icon */
     , (2175,  22,  872415275) /* PhysicsEffectTable */
     , (2175, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (2175, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2175, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2175, 8040, 30867938, 61.7422, -150.8059, -11.921, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01D701E2 [61.742200 -150.805900 -11.921000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175, 8000, 2884154398) /* PCAPRecordedObjectIID */;
