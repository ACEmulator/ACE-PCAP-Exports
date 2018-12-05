DELETE FROM `weenie` WHERE `class_Id` = 21282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21282, 'statuereedsharknulldestroyed', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21282,   1,       8192) /* ItemType - Writable */
     , (21282,   5,       1800) /* EncumbranceVal */
     , (21282,  16,          1) /* ItemUseable - No */
     , (21282,  19,          0) /* Value */
     , (21282,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (21282, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21282,   1, True ) /* Stuck */
     , (21282,  11, True ) /* IgnoreCollisions */
     , (21282,  12, True ) /* ReportCollisions */
     , (21282,  13, False) /* Ethereal */
     , (21282,  14, True ) /* GravityStatus */
     , (21282,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21282,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21282,   1, 'Destroyed Statue of a Reedshark') /* Name */
     , (21282,  15, 'This nullified shell is all that remains of the living Statue of a Reedshark that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */
     , (21282, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21282,   1,   33554489) /* Setup */
     , (21282,   2,  150995216) /* MotionTable */
     , (21282,   3,  536871052) /* SoundTable */
     , (21282,   6,   67109313) /* PaletteBase */
     , (21282,   8,  100667939) /* Icon */
     , (21282, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (21282, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21282, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21282, 8040, 3111059476, 62.8831, 91.666, 10.004, -0.5585989, 0, 0, 0.8294379) /* PCAPRecordedLocation */
/* @teleloc 0xB96F0014 [62.883100 91.666000 10.004000] -0.558599 0.000000 0.000000 0.829438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21282, 8000, 2073489498) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21282, 67113802, 0, 0);
