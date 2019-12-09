DELETE FROM `weenie` WHERE `class_Id` = 27428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27428, 'shadowphantomboss', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27428,   1,         16) /* ItemType - Creature */
     , (27428,   2,         22) /* CreatureType - Shadow */
     , (27428,   6,        255) /* ItemsCapacity */
     , (27428,   7,        255) /* ContainersCapacity */
     , (27428,  16,          1) /* ItemUseable - No */
     , (27428,  25,        135) /* Level */
     , (27428,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27428, 113,          1) /* Gender - Male */
     , (27428, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27428, 188,          1) /* HeritageGroup - Aluvian */
     , (27428, 307,          2) /* DamageRating */
     , (27428, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27428,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27428,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27428,   1, 'Shadow Phantom Leader') /* Name */
     , (27428, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27428,   1,   33554433) /* Setup */
     , (27428,   2,  150994945) /* MotionTable */
     , (27428,   3,  536870913) /* SoundTable */
     , (27428,   6,   67108990) /* PaletteBase */
     , (27428,   8,  100670397) /* Icon */
     , (27428,   9,   83890480) /* EyesTexture */
     , (27428,  10,   83890548) /* NoseTexture */
     , (27428,  11,   83890655) /* MouthTexture */
     , (27428,  15,   67116995) /* HairPalette */
     , (27428,  16,   67109567) /* EyesPalette */
     , (27428,  17,   67109559) /* SkinPalette */
     , (27428,  22,  872415331) /* PhysicsEffectTable */
     , (27428, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27428, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27428, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27428, 8040, 506003486, 87.2996, 135.11, 94.005, -0.366387, 0, 0, -0.930462) /* PCAPRecordedLocation */
/* @teleloc 0x1E29001E [87.299600 135.110000 94.005000] -0.366387 0.000000 0.000000 -0.930462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27428, 8000, 2629330632) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27428,   1, 160, 0, 0) /* Strength */
     , (27428,   2, 180, 0, 0) /* Endurance */
     , (27428,   3, 220, 0, 0) /* Quickness */
     , (27428,   4, 200, 0, 0) /* Coordination */
     , (27428,   5, 180, 0, 0) /* Focus */
     , (27428,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27428,   1,   490, 0, 0, 580) /* MaxHealth */
     , (27428,   3,   520, 0, 0, 700) /* MaxStamina */
     , (27428,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27428, 2, 48012,  1, 0, 0, False) /* Create Nekode (48012) for Wield */
     , (27428, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (27428, 2, 47644,  1, 0, 0, False) /* Create Tachi (47644) for Wield */
     , (27428, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27428, 67112860, 0, 0);
