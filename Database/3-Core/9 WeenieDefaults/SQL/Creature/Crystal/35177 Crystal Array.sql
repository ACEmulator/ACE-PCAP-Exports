DELETE FROM `weenie` WHERE `class_Id` = 35177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35177, 'ace35177-crystalarray', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35177,   1,         16) /* ItemType - Creature */
     , (35177,   2,         47) /* CreatureType - Crystal */
     , (35177,   6,        255) /* ItemsCapacity */
     , (35177,   7,        255) /* ContainersCapacity */
     , (35177,  16,         32) /* ItemUseable - Remote */
     , (35177,  25,        710) /* Level */
     , (35177,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35177,  95,          8) /* RadarBlipColor - Yellow */
     , (35177, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35177, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35177, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35177,   1, True ) /* Stuck */
     , (35177,  11, True ) /* IgnoreCollisions */
     , (35177,  12, True ) /* ReportCollisions */
     , (35177,  13, False) /* Ethereal */
     , (35177,  14, True ) /* GravityStatus */
     , (35177,  15, True ) /* LightsStatus */
     , (35177,  19, False) /* Attackable */
     , (35177,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35177,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35177,  39,     1.5) /* DefaultScale */
     , (35177,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35177,   1, 'Crystal Array') /* Name */
     , (35177,   5, 'Empyrean Crystal Array') /* Template */
     , (35177, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35177,   1,   33556732) /* Setup */
     , (35177,   2,  150995095) /* MotionTable */
     , (35177,   3,  536871001) /* SoundTable */
     , (35177,   6,   67111919) /* PaletteBase */
     , (35177,   8,  100670283) /* Icon */
     , (35177, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35177, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35177, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35177, 8040, 15008141, 89.9502, -204.902, -78, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E5018D [89.950200 -204.902000 -78.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35177, 8000, 3708728677) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35177,   1, 350, 0, 0) /* Strength */
     , (35177,   2, 350, 0, 0) /* Endurance */
     , (35177,   3, 150, 0, 0) /* Quickness */
     , (35177,   4, 300, 0, 0) /* Coordination */
     , (35177,   5, 400, 0, 0) /* Focus */
     , (35177,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35177,   1,   850, 0, 0, 850) /* MaxHealth */
     , (35177,   3,   950, 0, 0, 950) /* MaxStamina */
     , (35177,   5,  2900, 0, 0, 2900) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35177, 67112926, 0, 0);
