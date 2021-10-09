DELETE FROM `weenie` WHERE `class_Id` = 36203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36203, 'ace36203-hollow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36203,   1,         16) /* ItemType - Creature */
     , (36203,   6,         -1) /* ItemsCapacity */
     , (36203,   7,         -1) /* ContainersCapacity */
     , (36203,  16,         32) /* ItemUseable - Remote */
     , (36203,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36203,  95,          5) /* RadarBlipColor - Red */
     , (36203, 133,          1) /* ShowableOnRadar - ShowNever */
     , (36203, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36203,   1, True ) /* Stuck */
     , (36203,  19, False) /* Attackable */
     , (36203,  52, True ) /* AiImmobile */
     , (36203,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (36203,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36203,  54,       2) /* UseRadius */
     , (36203,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36203,   1, 'Hollow') /* Name */
     , (36203,  16, 'A hollow in the wall.') /* LongDesc */
     , (36203, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36203,   1, 0x02001728) /* Setup */
     , (36203,   2, 0x090001D8) /* MotionTable */
     , (36203,   3, 0x20000014) /* SoundTable */
     , (36203,   8, 0x060066C6) /* Icon */
     , (36203,  22, 0x340000C5) /* PhysicsEffectTable */
     , (36203, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36203, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36203, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36203, 8040, 0x008C0101, -4.887, -70, -5.95, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x008C0101 [-4.887000 -70.000000 -5.950000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36203, 8000, 0xDC9E2064) /* PCAPRecordedObjectIID */;
