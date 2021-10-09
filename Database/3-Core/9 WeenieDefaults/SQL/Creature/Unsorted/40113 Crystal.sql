DELETE FROM `weenie` WHERE `class_Id` = 40113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40113, 'ace40113-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40113,   1,         16) /* ItemType - Creature */
     , (40113,   6,         -1) /* ItemsCapacity */
     , (40113,   7,         -1) /* ContainersCapacity */
     , (40113,  16,         32) /* ItemUseable - Remote */
     , (40113,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40113,  95,          8) /* RadarBlipColor - Yellow */
     , (40113, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40113,   1, True ) /* Stuck */
     , (40113,  19, False) /* Attackable */
     , (40113,  52, True ) /* AiImmobile */
     , (40113,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40113,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40113,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40113,   1, 'Crystal') /* Name */
     , (40113,  14, 'A crystal marking a special location.') /* Use */
     , (40113, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40113,   1, 0x02001023) /* Setup */
     , (40113,   2, 0x09000140) /* MotionTable */
     , (40113,   3, 0x20000059) /* SoundTable */
     , (40113,   8, 0x06000FFA) /* Icon */
     , (40113,  22, 0x34000074) /* PhysicsEffectTable */
     , (40113, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40113, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40113, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40113, 8040, 0x870402B2, 43.9184, -5.94981, -102, 0.204276, 0, 0, -0.978913) /* PCAPRecordedLocation */
/* @teleloc 0x870402B2 [43.918400 -5.949810 -102.000000] 0.204276 0.000000 0.000000 -0.978913 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40113, 8000, 0xDD2F34EE) /* PCAPRecordedObjectIID */;
