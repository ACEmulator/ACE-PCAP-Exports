DELETE FROM `weenie` WHERE `class_Id` = 29730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29730, 'statuefontbrowerk', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29730,   1,         16) /* ItemType - Creature */
     , (29730,   6,        255) /* ItemsCapacity */
     , (29730,   7,        255) /* ContainersCapacity */
     , (29730,  16,         32) /* ItemUseable - Remote */
     , (29730,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29730,  95,          3) /* RadarBlipColor - White */
     , (29730, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29730,   1, True ) /* Stuck */
     , (29730,  11, True ) /* IgnoreCollisions */
     , (29730,  12, True ) /* ReportCollisions */
     , (29730,  13, False) /* Ethereal */
     , (29730,  14, True ) /* GravityStatus */
     , (29730,  19, False) /* Attackable */
     , (29730,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29730,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29730,  39, 1.39999997615814) /* DefaultScale */
     , (29730,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29730,   1, 'Font Guardian') /* Name */
     , (29730, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29730,   1,   33558954) /* Setup */
     , (29730,   2,  150995147) /* MotionTable */
     , (29730,   3,  536871052) /* SoundTable */
     , (29730,   8,  100675780) /* Icon */
     , (29730,  22,  872415274) /* PhysicsEffectTable */
     , (29730, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (29730, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29730, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29730, 8040, 4010606610, 60, 33.2, 173.8, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xEF0D0012 [60.000000 33.200000 173.800000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29730, 8000, 3331525171) /* PCAPRecordedObjectIID */;
