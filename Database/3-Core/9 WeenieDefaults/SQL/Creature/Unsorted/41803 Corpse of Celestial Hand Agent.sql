DELETE FROM `weenie` WHERE `class_Id` = 41803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41803, 'ace41803-corpseofcelestialhandagent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41803,   1,         16) /* ItemType - Creature */
     , (41803,   5,       6000) /* EncumbranceVal */
     , (41803,   6,         -1) /* ItemsCapacity */
     , (41803,   7,         -1) /* ContainersCapacity */
     , (41803,  16,         32) /* ItemUseable - Remote */
     , (41803,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41803,  95,          8) /* RadarBlipColor - Yellow */
     , (41803,  98, 1484616686) /* CreationTimestamp */
     , (41803, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41803, 267,        300) /* Lifespan */
     , (41803, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41803,   1, True ) /* Stuck */
     , (41803,  19, False) /* Attackable */
     , (41803,  52, True ) /* AiImmobile */
     , (41803,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (41803,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41803,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41803,   1, 'Corpse of Celestial Hand Agent') /* Name */
     , (41803,  14, 'Use this corpse to search it.') /* Use */
     , (41803,  16, 'Killed by adventurers.') /* LongDesc */
     , (41803, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41803,   1, 0x02000001) /* Setup */
     , (41803,   2, 0x090001A0) /* MotionTable */
     , (41803,   3, 0x20000001) /* SoundTable */
     , (41803,   8, 0x06001070) /* Icon */
     , (41803,  22, 0x34000025) /* PhysicsEffectTable */
     , (41803, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41803, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41803, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41803, 8040, 0xF9300135, 111.977, 149.634, 38.405, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF9300135 [111.977000 149.634000 38.405000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41803, 8000, 0xAE2C12D4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41803, 0, 16794124)
     , (41803, 1, 16794137)
     , (41803, 2, 16794127)
     , (41803, 3, 16794132)
     , (41803, 4, 16794134)
     , (41803, 5, 16794136)
     , (41803, 6, 16794126)
     , (41803, 7, 16794133)
     , (41803, 8, 16794135)
     , (41803, 9, 16794120)
     , (41803, 10, 16794130)
     , (41803, 11, 16794118)
     , (41803, 12, 16794123)
     , (41803, 13, 16794131)
     , (41803, 14, 16794119)
     , (41803, 15, 16794122)
     , (41803, 16, 16794129);
