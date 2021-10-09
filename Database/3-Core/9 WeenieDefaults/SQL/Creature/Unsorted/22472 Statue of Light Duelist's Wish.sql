DELETE FROM `weenie` WHERE `class_Id` = 22472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22472, 'statuetuskieaxe', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22472,   1,         16) /* ItemType - Creature */
     , (22472,   6,         -1) /* ItemsCapacity */
     , (22472,   7,         -1) /* ContainersCapacity */
     , (22472,  16,         32) /* ItemUseable - Remote */
     , (22472,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22472,  95,          3) /* RadarBlipColor - White */
     , (22472, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22472,   1, True ) /* Stuck */
     , (22472,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22472,  39,     0.5) /* DefaultScale */
     , (22472,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22472,   1, 'Statue of Light Duelist''s Wish') /* Name */
     , (22472, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22472,   1, 0x02000E6C) /* Setup */
     , (22472,   2, 0x090000CB) /* MotionTable */
     , (22472,   3, 0x2000008C) /* SoundTable */
     , (22472,   8, 0x06002927) /* Icon */
     , (22472,  22, 0x34000027) /* PhysicsEffectTable */
     , (22472, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22472, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22472, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22472, 8040, 0x5F440107, 10, -20, -0.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F440107 [10.000000 -20.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22472, 8000, 0xDBFF7773) /* PCAPRecordedObjectIID */;
