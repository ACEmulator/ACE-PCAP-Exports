DELETE FROM `weenie` WHERE `class_Id` = 40111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40111, 'ace40111-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40111,   1,         16) /* ItemType - Creature */
     , (40111,   6,         -1) /* ItemsCapacity */
     , (40111,   7,         -1) /* ContainersCapacity */
     , (40111,  16,         32) /* ItemUseable - Remote */
     , (40111,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40111,  95,          8) /* RadarBlipColor - Yellow */
     , (40111, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40111,   1, True ) /* Stuck */
     , (40111,  19, False) /* Attackable */
     , (40111,  52, True ) /* AiImmobile */
     , (40111,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40111,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40111,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40111,   1, 'Crystal') /* Name */
     , (40111,  14, 'A crystal marking a special location.') /* Use */
     , (40111, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40111,   1, 0x02001023) /* Setup */
     , (40111,   2, 0x09000140) /* MotionTable */
     , (40111,   3, 0x20000059) /* SoundTable */
     , (40111,   8, 0x06000FFA) /* Icon */
     , (40111,  22, 0x34000074) /* PhysicsEffectTable */
     , (40111, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40111, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40111, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40111, 8040, 0x8704031D, 63.2139, -74.2448, -72, 0.999919, 0, 0, -0.012751) /* PCAPRecordedLocation */
/* @teleloc 0x8704031D [63.213900 -74.244800 -72.000000] 0.999919 0.000000 0.000000 -0.012751 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40111, 8000, 0x91F10BFD) /* PCAPRecordedObjectIID */;
