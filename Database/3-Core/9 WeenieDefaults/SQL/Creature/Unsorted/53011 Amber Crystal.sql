DELETE FROM `weenie` WHERE `class_Id` = 53011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53011, 'ace53011-ambercrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53011,   1,         16) /* ItemType - Creature */
     , (53011,   6,         -1) /* ItemsCapacity */
     , (53011,   7,         -1) /* ContainersCapacity */
     , (53011,  16,         32) /* ItemUseable - Remote */
     , (53011,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53011,  95,          8) /* RadarBlipColor - Yellow */
     , (53011,  98, 1485848528) /* CreationTimestamp */
     , (53011, 133,          1) /* ShowableOnRadar - ShowNever */
     , (53011, 267,       3600) /* Lifespan */
     , (53011, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53011,   1, True ) /* Stuck */
     , (53011,  19, False) /* Attackable */
     , (53011,  52, True ) /* AiImmobile */
     , (53011,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53011,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53011,  39,     2.5) /* DefaultScale */
     , (53011,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53011,   1, 'Amber Crystal') /* Name */
     , (53011,  16, 'Fallen shards of amber imbedded in the ground. You will need to infuse the shards with Viridian Essence to harvest the infused amber within.') /* LongDesc */
     , (53011, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53011,   1, 0x02000EB9) /* Setup */
     , (53011,   2, 0x090000CB) /* MotionTable */
     , (53011,   3, 0x2000008C) /* SoundTable */
     , (53011,   8, 0x06007550) /* Icon */
     , (53011,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53011, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53011, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53011, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53011, 8040, 0xB448003D, 179.0353, 101.8426, 112.1828, 0.986889, 0, 0, -0.161403) /* PCAPRecordedLocation */
/* @teleloc 0xB448003D [179.035300 101.842600 112.182800] 0.986889 0.000000 0.000000 -0.161403 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53011, 8000, 0xDBA11EF1) /* PCAPRecordedObjectIID */;
