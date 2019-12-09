DELETE FROM `weenie` WHERE `class_Id` = 12262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12262, 'virindidirectorecorto', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12262,   1,         16) /* ItemType - Creature */
     , (12262,   2,         19) /* CreatureType - Virindi */
     , (12262,   6,        255) /* ItemsCapacity */
     , (12262,   7,        255) /* ContainersCapacity */
     , (12262,  16,         32) /* ItemUseable - Remote */
     , (12262,  25,        100) /* Level */
     , (12262,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12262,  95,          8) /* RadarBlipColor - Yellow */
     , (12262, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12262, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12262, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12262,   1, True ) /* Stuck */
     , (12262,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12262,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12262,   1, 'Ecorto the Lost Director') /* Name */
     , (12262, 8006, 'AAA9AIAAAABRAAQAAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12262,   1,   33554497) /* Setup */
     , (12262,   2,  150994984) /* MotionTable */
     , (12262,   3,  536870930) /* SoundTable */
     , (12262,   6,   67111346) /* PaletteBase */
     , (12262,   8,  100667943) /* Icon */
     , (12262, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (12262, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (12262, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12262, 8040, 2140143653, 101.8, 110.1, 144.029, 0.9616193, 0, 0, -0.2743871) /* PCAPRecordedLocation */
/* @teleloc 0x7F900025 [101.800000 110.100000 144.029000] 0.961619 0.000000 0.000000 -0.274387 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12262, 8000, 3692406792) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12262,   1,  40, 0, 0) /* Strength */
     , (12262,   2, 150, 0, 0) /* Endurance */
     , (12262,   3, 220, 0, 0) /* Quickness */
     , (12262,   4, 190, 0, 0) /* Coordination */
     , (12262,   5, 250, 0, 0) /* Focus */
     , (12262,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12262,   1,    70, 0, 0, 145) /* MaxHealth */
     , (12262,   3,   150, 0, 0, 300) /* MaxStamina */
     , (12262,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12262, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12262, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12262, 9, 16780702);
