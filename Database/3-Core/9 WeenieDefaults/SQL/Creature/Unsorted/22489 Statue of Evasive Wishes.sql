DELETE FROM `weenie` WHERE `class_Id` = 22489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22489, 'statuetuskiemeleedefense', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22489,   1,         16) /* ItemType - Creature */
     , (22489,   6,         -1) /* ItemsCapacity */
     , (22489,   7,         -1) /* ContainersCapacity */
     , (22489,  16,         32) /* ItemUseable - Remote */
     , (22489,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22489,  95,          3) /* RadarBlipColor - White */
     , (22489, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22489,   1, True ) /* Stuck */
     , (22489,  19, False) /* Attackable */
     , (22489,  52, True ) /* AiImmobile */
     , (22489,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (22489,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22489,  39,     0.5) /* DefaultScale */
     , (22489,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22489,   1, 'Statue of Evasive Wishes') /* Name */
     , (22489,  15, 'My reward is for those who wish to evade the blows of close combatants.') /* ShortDesc */
     , (22489, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22489,   1, 0x02000E6C) /* Setup */
     , (22489,   2, 0x090000CB) /* MotionTable */
     , (22489,   3, 0x2000008C) /* SoundTable */
     , (22489,   8, 0x06002927) /* Icon */
     , (22489,  22, 0x34000027) /* PhysicsEffectTable */
     , (22489, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22489, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22489, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22489, 8040, 0x5F440115, 10, -60, -0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5F440115 [10.000000 -60.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22489, 8000, 0xDBBFF033) /* PCAPRecordedObjectIID */;
