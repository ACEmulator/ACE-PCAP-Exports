DELETE FROM `weenie` WHERE `class_Id` = 38347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38347, 'ace38347-coralhollow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38347,   1,         16) /* ItemType - Creature */
     , (38347,   6,         -1) /* ItemsCapacity */
     , (38347,   7,         -1) /* ContainersCapacity */
     , (38347,  16,         32) /* ItemUseable - Remote */
     , (38347,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38347,  95,          1) /* RadarBlipColor - LifeStone */
     , (38347, 133,          1) /* ShowableOnRadar - ShowNever */
     , (38347, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38347,   1, True ) /* Stuck */
     , (38347,  19, False) /* Attackable */
     , (38347,  52, True ) /* AiImmobile */
     , (38347,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (38347,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38347,  39,     0.3) /* DefaultScale */
     , (38347,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38347,   1, 'Coral Hollow') /* Name */
     , (38347,  16, 'This hollow is inscribed with coral numbers that read 42.') /* LongDesc */
     , (38347, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38347,   1, 0x02001848) /* Setup */
     , (38347,   2, 0x090001E5) /* MotionTable */
     , (38347,   3, 0x20000014) /* SoundTable */
     , (38347,   8, 0x060066C6) /* Icon */
     , (38347,  22, 0x340000C2) /* PhysicsEffectTable */
     , (38347, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38347, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38347, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38347, 8040, 0x39110025, 110, 106.5, 10.35, 0.71325, 0, 0, -0.700909) /* PCAPRecordedLocation */
/* @teleloc 0x39110025 [110.000000 106.500000 10.350000] 0.713250 0.000000 0.000000 -0.700909 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38347, 8000, 0x9CB89DDA) /* PCAPRecordedObjectIID */;
