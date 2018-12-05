DELETE FROM `weenie` WHERE `class_Id` = 30974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30974, 'thungusbabynpc2', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30974,   1,         16) /* ItemType - Creature */
     , (30974,   2,         82) /* CreatureType - Thrungus */
     , (30974,   6,        255) /* ItemsCapacity */
     , (30974,   7,        255) /* ContainersCapacity */
     , (30974,  16,         32) /* ItemUseable - Remote */
     , (30974,  25,          5) /* Level */
     , (30974,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30974,  95,          8) /* RadarBlipColor - Yellow */
     , (30974, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30974, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30974, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30974,   1, True ) /* Stuck */
     , (30974,  11, True ) /* IgnoreCollisions */
     , (30974,  12, True ) /* ReportCollisions */
     , (30974,  13, False) /* Ethereal */
     , (30974,  14, True ) /* GravityStatus */
     , (30974,  19, False) /* Attackable */
     , (30974,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30974,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30974,  39, 0.699999988079071) /* DefaultScale */
     , (30974,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30974,   1, 'Baby Thrungus') /* Name */
     , (30974, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30974,   1,   33559123) /* Setup */
     , (30974,   2,  150995324) /* MotionTable */
     , (30974,   3,  536871099) /* SoundTable */
     , (30974,   6,   67116365) /* PaletteBase */
     , (30974,   8,  100677367) /* Icon */
     , (30974, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30974, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30974, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30974, 8040, 2687541, 150.401, -51.2512, -6, -0.2514749, 0, 0, -0.9678638) /* PCAPRecordedLocation */
/* @teleloc 0x00290235 [150.401000 -51.251200 -6.000000] -0.251475 0.000000 0.000000 -0.967864 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30974, 8000, 2779114016) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30974,   1,    45, 0, 0, 45) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30974, 67116376, 0, 0);
