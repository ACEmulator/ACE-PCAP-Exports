DELETE FROM `weenie` WHERE `class_Id` = 8268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8268, 'shadowlieutenantnofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8268,   1,         16) /* ItemType - Creature */
     , (8268,   2,         22) /* CreatureType - Shadow */
     , (8268,   6,        255) /* ItemsCapacity */
     , (8268,   7,        255) /* ContainersCapacity */
     , (8268,  16,          1) /* ItemUseable - No */
     , (8268,  25,         60) /* Level */
     , (8268,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8268, 113,          1) /* Gender - Male */
     , (8268, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8268, 188,          1) /* HeritageGroup - Aluvian */
     , (8268, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8268,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8268,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8268,   1, 'Shadow Lieutenant') /* Name */
     , (8268, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8268,   1,   33554433) /* Setup */
     , (8268,   2,  150994945) /* MotionTable */
     , (8268,   3,  536870913) /* SoundTable */
     , (8268,   6,   67108990) /* PaletteBase */
     , (8268,   8,  100670397) /* Icon */
     , (8268,   9,   83890507) /* EyesTexture */
     , (8268,  10,   83890550) /* NoseTexture */
     , (8268,  11,   83890649) /* MouthTexture */
     , (8268,  15,   67116978) /* HairPalette */
     , (8268,  16,   67110065) /* EyesPalette */
     , (8268,  17,   67109559) /* SkinPalette */
     , (8268,  22,  872415331) /* PhysicsEffectTable */
     , (8268, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8268, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8268, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8268, 8040, 47972957, 287.049, -137.923, -29.995, -0.164704, 0, 0, 0.986343) /* PCAPRecordedLocation */
/* @teleloc 0x02DC025D [287.049000 -137.923000 -29.995000] -0.164704 0.000000 0.000000 0.986343 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8268, 8000, 3333367781) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8268,   1, 100, 0, 0) /* Strength */
     , (8268,   2, 130, 0, 0) /* Endurance */
     , (8268,   3, 170, 0, 0) /* Quickness */
     , (8268,   4, 150, 0, 0) /* Coordination */
     , (8268,   5, 130, 0, 0) /* Focus */
     , (8268,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8268,   1,   120, 0, 0, 185) /* MaxHealth */
     , (8268,   3,   180, 0, 0, 310) /* MaxStamina */
     , (8268,   5,   200, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8268, 2, 47674,  1, 0, 0, False) /* Create Flaming Tachi (47674) for Wield */
     , (8268, 2, 47952,  1, 0, 0, False) /* Create Nekode (47952) for Wield */
     , (8268, 2, 47640,  1, 0, 0, False) /* Create Tachi (47640) for Wield */
     , (8268, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (8268, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (8268, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (8268, 2, 47063,  1, 0, 0, False) /* Create Arrow (47063) for Wield */
     , (8268, 2, 48276,  1, 0, 0, False) /* Create Arrow (48276) for Wield */
     , (8268, 2, 47949,  1, 0, 0, False) /* Create Acid Katar (47949) for Wield */
     , (8268, 2, 47659,  1, 0, 0, False) /* Create Lightning Tachi (47659) for Wield */
     , (8268, 2, 48295,  1, 0, 0, False) /* Create Arrow (48295) for Wield */
     , (8268, 2, 47621,  1, 0, 0, False) /* Create Acid Tachi (47621) for Wield */
     , (8268, 2, 48492,  1, 0, 0, False) /* Create Flaming Katar (48492) for Wield */
     , (8268, 2, 47951,  1, 0, 0, False) /* Create Lightning Katar (47951) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8268, 67112860, 0, 0);
