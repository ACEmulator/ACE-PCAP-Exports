DELETE FROM `weenie` WHERE `class_Id` = 22470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22470, 'statuetuskiearmortink', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22470,   1,         16) /* ItemType - Creature */
     , (22470,   6,         -1) /* ItemsCapacity */
     , (22470,   7,         -1) /* ContainersCapacity */
     , (22470,  16,         32) /* ItemUseable - Remote */
     , (22470,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22470,  95,          3) /* RadarBlipColor - White */
     , (22470, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22470,   1, True ) /* Stuck */
     , (22470,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22470,  39,     0.5) /* DefaultScale */
     , (22470,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22470,   1, 'Statue of Armor Tinker''s Wish') /* Name */
     , (22470, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22470,   1, 0x02000E6C) /* Setup */
     , (22470,   2, 0x090000CB) /* MotionTable */
     , (22470,   3, 0x2000008C) /* SoundTable */
     , (22470,   8, 0x06002927) /* Icon */
     , (22470,  22, 0x34000027) /* PhysicsEffectTable */
     , (22470, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22470, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22470, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22470, 8040, 0x5F44013D, 30, -10, -0.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F44013D [30.000000 -10.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22470, 8000, 0xDC0A3B4E) /* PCAPRecordedObjectIID */;
