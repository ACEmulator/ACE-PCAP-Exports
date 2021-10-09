DELETE FROM `weenie` WHERE `class_Id` = 36201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36201, 'ace36201-hollow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36201,   1,         16) /* ItemType - Creature */
     , (36201,   6,         -1) /* ItemsCapacity */
     , (36201,   7,         -1) /* ContainersCapacity */
     , (36201,  16,         32) /* ItemUseable - Remote */
     , (36201,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36201,  95,          4) /* RadarBlipColor - Purple */
     , (36201, 133,          1) /* ShowableOnRadar - ShowNever */
     , (36201, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36201,   1, True ) /* Stuck */
     , (36201,  19, False) /* Attackable */
     , (36201,  52, True ) /* AiImmobile */
     , (36201,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (36201,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36201,  54,       2) /* UseRadius */
     , (36201,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36201,   1, 'Hollow') /* Name */
     , (36201,  16, 'A hollow in the wall.') /* LongDesc */
     , (36201, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36201,   1, 0x02001728) /* Setup */
     , (36201,   2, 0x090001D8) /* MotionTable */
     , (36201,   3, 0x20000014) /* SoundTable */
     , (36201,   8, 0x060066C6) /* Icon */
     , (36201,  22, 0x340000C3) /* PhysicsEffectTable */
     , (36201, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36201, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36201, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36201, 8040, 0x008C0129, 70, -144.897, -5.95, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x008C0129 [70.000000 -144.897000 -5.950000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36201, 8000, 0xDC8FEC4D) /* PCAPRecordedObjectIID */;
