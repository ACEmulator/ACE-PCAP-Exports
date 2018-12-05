DELETE FROM `weenie` WHERE `class_Id` = 29509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29509, 'bookjournalredbulllascare', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29509,   1,       8192) /* ItemType - Writable */
     , (29509,   5,        160) /* EncumbranceVal */
     , (29509,  16,          8) /* ItemUseable - Contained */
     , (29509,  65,        101) /* Placement - Resting */
     , (29509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29509,   1, True ) /* Stuck */
     , (29509,  11, True ) /* IgnoreCollisions */
     , (29509,  13, True ) /* Ethereal */
     , (29509,  14, True ) /* GravityStatus */
     , (29509,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29509,  39, 1.22000002861023) /* DefaultScale */
     , (29509,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29509,   1, 'Old Lascare''s Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29509,   1,   33554772) /* Setup */
     , (29509,   3,  536870932) /* SoundTable */
     , (29509,   8,  100668117) /* Icon */
     , (29509,  22,  872415275) /* PhysicsEffectTable */
     , (29509, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (29509, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (29509, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29509, 8040, 988610816, 39.461, 58.1709, 88.06344, 0.3648781, 0, 0, -0.9310553) /* PCAPRecordedLocation */
/* @teleloc 0x3AED0100 [39.461000 58.170900 88.063440] 0.364878 0.000000 0.000000 -0.931055 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29509, 8000, 1940836352) /* PCAPRecordedObjectIID */;
