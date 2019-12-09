DELETE FROM `weenie` WHERE `class_Id` = 1515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1515, 'lostlighthintf', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1515,   1,       8192) /* ItemType - Writable */
     , (1515,   5,         25) /* EncumbranceVal */
     , (1515,  16,          8) /* ItemUseable - Contained */
     , (1515,  19,          5) /* Value */
     , (1515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1515, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (1515, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (1515, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1515,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1515,   1, 'Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1515,   1,   33554773) /* Setup */
     , (1515,   3,  536870932) /* SoundTable */
     , (1515,   8,  100668176) /* Icon */
     , (1515,  22,  872415275) /* PhysicsEffectTable */
     , (1515, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (1515, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1515, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1515, 8040, 3114008838, 32.64836, 157.7782, 60.079, -0.891702, 0, 0, -0.452623) /* PCAPRecordedLocation */
/* @teleloc 0xB99C0106 [32.648360 157.778200 60.079000] -0.891702 0.000000 0.000000 -0.452623 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1515, 8000, 3354737108) /* PCAPRecordedObjectIID */;
