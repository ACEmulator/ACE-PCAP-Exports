DELETE FROM `weenie` WHERE `class_Id` = 36204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36204, 'ace36204-hollow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36204,   1,         16) /* ItemType - Creature */
     , (36204,   6,         -1) /* ItemsCapacity */
     , (36204,   7,         -1) /* ContainersCapacity */
     , (36204,  16,         32) /* ItemUseable - Remote */
     , (36204,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36204,  95,          3) /* RadarBlipColor - White */
     , (36204, 133,          1) /* ShowableOnRadar - ShowNever */
     , (36204, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36204,   1, True ) /* Stuck */
     , (36204,  19, False) /* Attackable */
     , (36204,  52, True ) /* AiImmobile */
     , (36204,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (36204,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36204,  54,       2) /* UseRadius */
     , (36204,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36204,   1, 'Hollow') /* Name */
     , (36204,  16, 'A hollow in the wall.') /* LongDesc */
     , (36204, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36204,   1, 0x02001728) /* Setup */
     , (36204,   2, 0x090001D8) /* MotionTable */
     , (36204,   3, 0x20000014) /* SoundTable */
     , (36204,   8, 0x060066C6) /* Icon */
     , (36204,  22, 0x340000C6) /* PhysicsEffectTable */
     , (36204, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36204, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36204, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36204, 8040, 0x008C0121, 70, -44.898, -5.95, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x008C0121 [70.000000 -44.898000 -5.950000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36204, 8000, 0xDC9A916B) /* PCAPRecordedObjectIID */;
