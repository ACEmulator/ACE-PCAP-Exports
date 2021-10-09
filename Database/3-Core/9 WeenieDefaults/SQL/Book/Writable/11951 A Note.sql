DELETE FROM `weenie` WHERE `class_Id` = 11951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11951, 'writingtumerokwar3', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11951,   1,       8192) /* ItemType - Writable */
     , (11951,   5,          2) /* EncumbranceVal */
     , (11951,  16,          8) /* ItemUseable - Contained */
     , (11951,  19,          1) /* Value */
     , (11951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11951, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (11951, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (11951, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11951,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11951,   1, 'A Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11951,   1, 0x02000155) /* Setup */
     , (11951,   3, 0x20000014) /* SoundTable */
     , (11951,   8, 0x06001310) /* Icon */
     , (11951,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11951, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (11951, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (11951, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11951, 8040, 0x57790141, 82.8191, -60.839, -35.921, -0.348162, 0, 0, -0.937434) /* PCAPRecordedLocation */
/* @teleloc 0x57790141 [82.819100 -60.839000 -35.921000] -0.348162 0.000000 0.000000 -0.937434 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11951, 8000, 0xC6754795) /* PCAPRecordedObjectIID */;
