DELETE FROM `weenie` WHERE `class_Id` = 36087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36087, 'ace36087-virindi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36087,   1,         16) /* ItemType - Creature */
     , (36087,   6,         -1) /* ItemsCapacity */
     , (36087,   7,         -1) /* ContainersCapacity */
     , (36087,  16,         32) /* ItemUseable - Remote */
     , (36087,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36087,  95,          8) /* RadarBlipColor - Yellow */
     , (36087, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36087, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36087,   1, True ) /* Stuck */
     , (36087,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36087,  54,       3) /* UseRadius */
     , (36087,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36087,   1, 'Virindi') /* Name */
     , (36087, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36087,   1,   33554497) /* Setup */
     , (36087,   2,  150994984) /* MotionTable */
     , (36087,   3,  536870930) /* SoundTable */
     , (36087,   8,  100667943) /* Icon */
     , (36087, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36087, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36087, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36087, 8040, 10682636, 247.5, -189.432, -35.971, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [247.500000 -189.432000 -35.971000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36087, 8000, 3706686088) /* PCAPRecordedObjectIID */;
