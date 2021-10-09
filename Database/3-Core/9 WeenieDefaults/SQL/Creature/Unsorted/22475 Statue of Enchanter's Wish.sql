DELETE FROM `weenie` WHERE `class_Id` = 22475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22475, 'statuetuskiecreature', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22475,   1,         16) /* ItemType - Creature */
     , (22475,   6,         -1) /* ItemsCapacity */
     , (22475,   7,         -1) /* ContainersCapacity */
     , (22475,  16,         32) /* ItemUseable - Remote */
     , (22475,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22475,  95,          3) /* RadarBlipColor - White */
     , (22475, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22475,   1, True ) /* Stuck */
     , (22475,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22475,  39,     0.5) /* DefaultScale */
     , (22475,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22475,   1, 'Statue of Enchanter''s Wish') /* Name */
     , (22475, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22475,   1, 0x02000E6C) /* Setup */
     , (22475,   2, 0x090000CB) /* MotionTable */
     , (22475,   3, 0x2000008C) /* SoundTable */
     , (22475,   8, 0x06002927) /* Icon */
     , (22475,  22, 0x34000027) /* PhysicsEffectTable */
     , (22475, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22475, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22475, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22475, 8040, 0x5F440168, 40, -20, -0.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F440168 [40.000000 -20.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22475, 8000, 0xDC0A4813) /* PCAPRecordedObjectIID */;
