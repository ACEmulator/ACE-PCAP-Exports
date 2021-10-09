DELETE FROM `weenie` WHERE `class_Id` = 28127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28127, 'reportikakhe9', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28127,   1,       8192) /* ItemType - Writable */
     , (28127,   5,         25) /* EncumbranceVal */
     , (28127,  16,          8) /* ItemUseable - Contained */
     , (28127,  19,         10) /* Value */
     , (28127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28127, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28127,  39,    1.22) /* DefaultScale */
     , (28127,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28127,   1, 'Report to Niarltah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28127,   1, 0x02000154) /* Setup */
     , (28127,   3, 0x20000014) /* SoundTable */
     , (28127,   8, 0x0600104E) /* Icon */
     , (28127,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28127, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (28127, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (28127, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28127, 8040, 0x017F0141, 122.004, -251.873, 0.06344, 0.968112, 0, 0, -0.250517) /* PCAPRecordedLocation */
/* @teleloc 0x017F0141 [122.004000 -251.873000 0.063440] 0.968112 0.000000 0.000000 -0.250517 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28127, 8000, 0xD866E05F) /* PCAPRecordedObjectIID */;
