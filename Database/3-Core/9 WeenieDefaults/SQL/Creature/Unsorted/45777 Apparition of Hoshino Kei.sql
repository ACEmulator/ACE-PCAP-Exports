DELETE FROM `weenie` WHERE `class_Id` = 45777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45777, 'ace45777-apparitionofhoshinokei', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45777,   1,         16) /* ItemType - Creature */
     , (45777,   6,        255) /* ItemsCapacity */
     , (45777,   7,        255) /* ContainersCapacity */
     , (45777,  16,          1) /* ItemUseable - No */
     , (45777,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45777,  95,          8) /* RadarBlipColor - Yellow */
     , (45777, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45777, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45777,   1, True ) /* Stuck */
     , (45777,  11, True ) /* IgnoreCollisions */
     , (45777,  12, True ) /* ReportCollisions */
     , (45777,  13, False) /* Ethereal */
     , (45777,  14, True ) /* GravityStatus */
     , (45777,  19, False) /* Attackable */
     , (45777,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45777,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45777,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45777,   1, 'Apparition of Hoshino Kei') /* Name */
     , (45777, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45777,   1,   33554510) /* Setup */
     , (45777,   2,  150994945) /* MotionTable */
     , (45777,   3,  536870914) /* SoundTable */
     , (45777,   8,  100667446) /* Icon */
     , (45777, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45777, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45777, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45777, 8040, 1498284594, 191.1419, -16.7028, -77.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x594E0232 [191.141900 -16.702800 -77.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45777, 8000, 3695151798) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45777, 0, 16796578)
     , (45777, 1, 16796579)
     , (45777, 2, 16796580)
     , (45777, 3, 16777708)
     , (45777, 4, 16777708)
     , (45777, 5, 16796581)
     , (45777, 6, 16796582)
     , (45777, 7, 16777708)
     , (45777, 8, 16777708)
     , (45777, 9, 16796590)
     , (45777, 10, 16796583)
     , (45777, 11, 16796584)
     , (45777, 12, 16796589)
     , (45777, 13, 16796585)
     , (45777, 14, 16796586)
     , (45777, 15, 16796588)
     , (45777, 16, 16796587)
     , (45777, 21, 16777708)
     , (45777, 22, 16777708);
