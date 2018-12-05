DELETE FROM `weenie` WHERE `class_Id` = 28123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28123, 'reportikakhe5', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28123,   1,       8192) /* ItemType - Writable */
     , (28123,   5,         25) /* EncumbranceVal */
     , (28123,  16,          8) /* ItemUseable - Contained */
     , (28123,  19,         10) /* Value */
     , (28123,  65,        101) /* Placement - Resting */
     , (28123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28123,   1, False) /* Stuck */
     , (28123,  11, True ) /* IgnoreCollisions */
     , (28123,  13, True ) /* Ethereal */
     , (28123,  14, True ) /* GravityStatus */
     , (28123,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28123,  39, 1.22000002861023) /* DefaultScale */
     , (28123,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28123,   1, 'Report to Niarltah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28123,   1,   33554772) /* Setup */
     , (28123,   3,  536870932) /* SoundTable */
     , (28123,   8,  100667470) /* Icon */
     , (28123,  22,  872415275) /* PhysicsEffectTable */
     , (28123, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (28123, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (28123, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28123, 8040, 25166248, 53.594, -249.853, 0.06344, -0.788216, 0, 0, 0.615399) /* PCAPRecordedLocation */
/* @teleloc 0x018001A8 [53.594000 -249.853000 0.063440] -0.788216 0.000000 0.000000 0.615399 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28123, 8000, 3630837547) /* PCAPRecordedObjectIID */;
