DELETE FROM `weenie` WHERE `class_Id` = 7382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7382, 'bookaerlinthe', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7382,   1,       8192) /* ItemType - Writable */
     , (7382,   5,        160) /* EncumbranceVal */
     , (7382,  16,          8) /* ItemUseable - Contained */
     , (7382,  19,         90) /* Value */
     , (7382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7382, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (7382, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (7382, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7382,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7382,   1, 'Charred Book') /* Name */
     , (7382,  16, 'A book printed in the flowing script of Yalain. The ornate pyreal inlay on the binding has been discolored by the ash of Mount Tenkarrdun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7382,   1,   33554771) /* Setup */
     , (7382,   3,  536870932) /* SoundTable */
     , (7382,   8,  100667470) /* Icon */
     , (7382,  22,  872415275) /* PhysicsEffectTable */
     , (7382, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (7382, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (7382, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7382, 8040, 3102408975, 34.1505, 78.9601, 38.06954, 0.148829, 0, 0, 0.988863) /* PCAPRecordedLocation */
/* @teleloc 0xB8EB010F [34.150500 78.960100 38.069540] 0.148829 0.000000 0.000000 0.988863 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7382, 8000, 3689985943) /* PCAPRecordedObjectIID */;
