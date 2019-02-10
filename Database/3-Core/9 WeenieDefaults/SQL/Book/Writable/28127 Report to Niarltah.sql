DELETE FROM `weenie` WHERE `class_Id` = 28127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28127, 'reportikakhe9', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28127,   1,       8192) /* ItemType - Writable */
     , (28127,   5,         25) /* EncumbranceVal */
     , (28127,  16,          8) /* ItemUseable - Contained */
     , (28127,  19,         10) /* Value */
     , (28127,  65,        101) /* Placement - Resting */
     , (28127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28127,   1, False) /* Stuck */
     , (28127,  11, True ) /* IgnoreCollisions */
     , (28127,  13, True ) /* Ethereal */
     , (28127,  14, True ) /* GravityStatus */
     , (28127,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28127,  39, 1.22000002861023) /* DefaultScale */
     , (28127,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28127,   1, 'Report to Niarltah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28127,   1,   33554772) /* Setup */
     , (28127,   3,  536870932) /* SoundTable */
     , (28127,   8,  100667470) /* Icon */
     , (28127,  22,  872415275) /* PhysicsEffectTable */
     , (28127, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (28127, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (28127, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28127, 8040, 25100609, 122.004, -251.873, 0.06344, 0.9681122, 0, 0, -0.2505171) /* PCAPRecordedLocation */
/* @teleloc 0x017F0141 [122.004000 -251.873000 0.063440] 0.968112 0.000000 0.000000 -0.250517 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28127, 8000, 3630620767) /* PCAPRecordedObjectIID */;
