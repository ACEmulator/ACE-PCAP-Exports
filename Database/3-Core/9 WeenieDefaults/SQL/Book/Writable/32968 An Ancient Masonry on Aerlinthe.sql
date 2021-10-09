DELETE FROM `weenie` WHERE `class_Id` = 32968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32968, 'ace32968-anancientmasonryonaerlinthe', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32968,   1,       8192) /* ItemType - Writable */
     , (32968,   5,         10) /* EncumbranceVal */
     , (32968,  16,          8) /* ItemUseable - Contained */
     , (32968,  19,          5) /* Value */
     , (32968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32968, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (32968, 8042,          6) /* PCAPRecordedAppraisalPages */
     , (32968, 8043,          6) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32968,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32968,   1, 'An Ancient Masonry on Aerlinthe') /* Name */
     , (32968,  16, 'An account of the discovery of an Ancient Masonry on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32968,   1, 0x02000155) /* Setup */
     , (32968,   3, 0x20000014) /* SoundTable */
     , (32968,   8, 0x0600106F) /* Icon */
     , (32968,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32968, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (32968, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (32968, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32968, 8040, 0xC6A90011, 48.58529, 1.251909, 42.079, 0.998539, 0, 0, -0.05404) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90011 [48.585290 1.251909 42.079000] 0.998539 0.000000 0.000000 -0.054040 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32968, 8000, 0xC84A182F) /* PCAPRecordedObjectIID */;
