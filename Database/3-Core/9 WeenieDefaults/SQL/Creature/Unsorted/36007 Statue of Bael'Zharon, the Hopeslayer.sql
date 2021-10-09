DELETE FROM `weenie` WHERE `class_Id` = 36007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36007, 'ace36007-statueofbaelzharonthehopeslayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36007,   1,         16) /* ItemType - Creature */
     , (36007,   6,         -1) /* ItemsCapacity */
     , (36007,   7,         -1) /* ContainersCapacity */
     , (36007,  16,         32) /* ItemUseable - Remote */
     , (36007,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36007,  95,          3) /* RadarBlipColor - White */
     , (36007, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36007,   1, True ) /* Stuck */
     , (36007,  19, False) /* Attackable */
     , (36007,  52, True ) /* AiImmobile */
     , (36007,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (36007,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36007,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36007,   1, 'Statue of Bael''Zharon, the Hopeslayer') /* Name */
     , (36007,  16, 'A shadowy statue of the Hopeslayer.  Near the base of the statue is what appears to be an oddly shaped keyhole.') /* LongDesc */
     , (36007, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36007,   1, 0x0200166A) /* Setup */
     , (36007,   2, 0x090000CB) /* MotionTable */
     , (36007,   3, 0x20000069) /* SoundTable */
     , (36007,   8, 0x060065A3) /* Icon */
     , (36007,  22, 0x34000089) /* PhysicsEffectTable */
     , (36007, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (36007, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36007, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36007, 8040, 0x65480140, 90, -136.41, -78, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x65480140 [90.000000 -136.410000 -78.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36007, 8000, 0xC84294F5) /* PCAPRecordedObjectIID */;
