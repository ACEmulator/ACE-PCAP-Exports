DELETE FROM `weenie` WHERE `class_Id` = 36092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36092, 'ace36092-claudethearchmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36092,   1,         16) /* ItemType - Creature */
     , (36092,   2,         19) /* CreatureType - Virindi */
     , (36092,   6,        255) /* ItemsCapacity */
     , (36092,   7,        255) /* ContainersCapacity */
     , (36092,  16,         32) /* ItemUseable - Remote */
     , (36092,  25,         28) /* Level */
     , (36092,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36092, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36092, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36092, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36092,   1, True ) /* Stuck */
     , (36092,  11, True ) /* IgnoreCollisions */
     , (36092,  12, True ) /* ReportCollisions */
     , (36092,  13, True ) /* Ethereal */
     , (36092,  14, True ) /* GravityStatus */
     , (36092,  19, False) /* Attackable */
     , (36092,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36092,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36092,   1, 'Claude the Archmage') /* Name */
     , (36092, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36092,   1,   33554497) /* Setup */
     , (36092,   2,  150994984) /* MotionTable */
     , (36092,   3,  536870930) /* SoundTable */
     , (36092,   6,   67111346) /* PaletteBase */
     , (36092,   8,  100667943) /* Icon */
     , (36092, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (36092, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36092, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36092, 8040, 10682857, 350, -140, -11.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A301E9 [350.000000 -140.000000 -11.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36092, 8000, 3705296491) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36092,   1, 140, 0, 0) /* Strength */
     , (36092,   2, 150, 0, 0) /* Endurance */
     , (36092,   3, 120, 0, 0) /* Quickness */
     , (36092,   4, 140, 0, 0) /* Coordination */
     , (36092,   5, 190, 0, 0) /* Focus */
     , (36092,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36092,   1,    40, 0, 0, 115) /* MaxHealth */
     , (36092,   3,     0, 0, 0, 150) /* MaxStamina */
     , (36092,   5,   250, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36092, 67111816, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36092, 9, 83890028, 83890025);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36092, 9, 16780702);
