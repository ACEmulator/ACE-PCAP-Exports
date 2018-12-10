DELETE FROM `weenie` WHERE `class_Id` = 20925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20925, 'retreatcollector', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20925,   1,         16) /* ItemType - Creature */
     , (20925,   2,         19) /* CreatureType - Virindi */
     , (20925,   6,        255) /* ItemsCapacity */
     , (20925,   7,        255) /* ContainersCapacity */
     , (20925,  16,         32) /* ItemUseable - Remote */
     , (20925,  25,         40) /* Level */
     , (20925,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (20925,  95,          8) /* RadarBlipColor - Yellow */
     , (20925, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20925, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20925, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20925,   1, True ) /* Stuck */
     , (20925,  11, True ) /* IgnoreCollisions */
     , (20925,  12, True ) /* ReportCollisions */
     , (20925,  13, False) /* Ethereal */
     , (20925,  14, True ) /* GravityStatus */
     , (20925,  19, False) /* Attackable */
     , (20925,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20925,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20925,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20925,   1, 'Timon Rae') /* Name */
     , (20925, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20925,   1,   33554497) /* Setup */
     , (20925,   2,  150994984) /* MotionTable */
     , (20925,   3,  536870930) /* SoundTable */
     , (20925,   6,   67111346) /* PaletteBase */
     , (20925,   8,  100667943) /* Icon */
     , (20925, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (20925, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (20925, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20925, 8040, 1449132454, 162.679, -42.5244, 0.02899998, 0.918574, 0, 0, 0.39525) /* PCAPRecordedLocation */
/* @teleloc 0x566001A6 [162.679000 -42.524400 0.029000] 0.918574 0.000000 0.000000 0.395250 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20925, 8000, 3703367622) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20925,   1,  40, 0, 0) /* Strength */
     , (20925,   2, 150, 0, 0) /* Endurance */
     , (20925,   3, 220, 0, 0) /* Quickness */
     , (20925,   4, 190, 0, 0) /* Coordination */
     , (20925,   5, 250, 0, 0) /* Focus */
     , (20925,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20925,   1,   145, 0, 0, 145) /* MaxHealth */
     , (20925,   3,   300, 0, 0, 300) /* MaxStamina */
     , (20925,   5,   550, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20925, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20925, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20925, 9, 16780702);
