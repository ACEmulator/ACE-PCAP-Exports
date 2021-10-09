DELETE FROM `weenie` WHERE `class_Id` = 19194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19194, 'statuebanderlingnull', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19194,   1,       8192) /* ItemType - Writable */
     , (19194,   5,       1800) /* EncumbranceVal */
     , (19194,  16,          1) /* ItemUseable - No */
     , (19194,  19,          0) /* Value */
     , (19194,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (19194, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19194,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19194,  39,     3.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19194,   1, 'Nullified Statue of a Banderling') /* Name */
     , (19194,  15, 'This nullified shell is all that remains of the living Statue of a Banderling that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */
     , (19194, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19194,   1, 0x02000031) /* Setup */
     , (19194,   2, 0x090000D9) /* MotionTable */
     , (19194,   3, 0x2000008C) /* SoundTable */
     , (19194,   6, 0x040001B7) /* PaletteBase */
     , (19194,   8, 0x0600103D) /* Icon */
     , (19194, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (19194, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19194, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19194, 8040, 0xCE950024, 115.884, 84.1761, 26.81925, -0.628558, 0, 0, -0.777763) /* PCAPRecordedLocation */
/* @teleloc 0xCE950024 [115.884000 84.176100 26.819250] -0.628558 0.000000 0.000000 -0.777763 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19194, 8000, 0x7CE9504F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19194, 67113810, 0, 0);
