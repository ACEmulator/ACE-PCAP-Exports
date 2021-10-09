DELETE FROM `weenie` WHERE `class_Id` = 36202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36202, 'ace36202-hollow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36202,   1,         16) /* ItemType - Creature */
     , (36202,   6,         -1) /* ItemsCapacity */
     , (36202,   7,         -1) /* ContainersCapacity */
     , (36202,  16,         32) /* ItemUseable - Remote */
     , (36202,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36202,  95,          7) /* RadarBlipColor - Green */
     , (36202, 133,          1) /* ShowableOnRadar - ShowNever */
     , (36202, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36202,   1, True ) /* Stuck */
     , (36202,  19, False) /* Attackable */
     , (36202,  52, True ) /* AiImmobile */
     , (36202,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (36202,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36202,  54,       2) /* UseRadius */
     , (36202,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36202,   1, 'Hollow') /* Name */
     , (36202,  16, 'A hollow in the wall.') /* LongDesc */
     , (36202, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36202,   1, 0x02001728) /* Setup */
     , (36202,   2, 0x090001D8) /* MotionTable */
     , (36202,   3, 0x20000014) /* SoundTable */
     , (36202,   8, 0x060066C6) /* Icon */
     , (36202,  22, 0x340000C4) /* PhysicsEffectTable */
     , (36202, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36202, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36202, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36202, 8040, 0x008C0145, 144.895, -70, -5.95, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x008C0145 [144.895000 -70.000000 -5.950000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36202, 8000, 0xDC9AA845) /* PCAPRecordedObjectIID */;
