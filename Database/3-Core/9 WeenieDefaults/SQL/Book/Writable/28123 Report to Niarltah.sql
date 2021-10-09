DELETE FROM `weenie` WHERE `class_Id` = 28123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28123, 'reportikakhe5', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28123,   1,       8192) /* ItemType - Writable */
     , (28123,   5,         25) /* EncumbranceVal */
     , (28123,  16,          8) /* ItemUseable - Contained */
     , (28123,  19,         10) /* Value */
     , (28123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28123, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28123,  39,    1.22) /* DefaultScale */
     , (28123,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28123,   1, 'Report to Niarltah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28123,   1, 0x02000154) /* Setup */
     , (28123,   3, 0x20000014) /* SoundTable */
     , (28123,   8, 0x0600104E) /* Icon */
     , (28123,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28123, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (28123, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (28123, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28123, 8040, 0x018001A8, 53.594, -249.853, 0.06344, -0.788216, 0, 0, 0.615399) /* PCAPRecordedLocation */
/* @teleloc 0x018001A8 [53.594000 -249.853000 0.063440] -0.788216 0.000000 0.000000 0.615399 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28123, 8000, 0xD86A2F2B) /* PCAPRecordedObjectIID */;
