DELETE FROM `weenie` WHERE `class_Id` = 8120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8120, 'shadowcaulnalain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8120,   1,         16) /* ItemType - Creature */
     , (8120,   2,         22) /* CreatureType - Shadow */
     , (8120,   6,        255) /* ItemsCapacity */
     , (8120,   7,        255) /* ContainersCapacity */
     , (8120,  16,          1) /* ItemUseable - No */
     , (8120,  25,         80) /* Level */
     , (8120,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8120, 113,          1) /* Gender - Male */
     , (8120, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8120, 188,          1) /* HeritageGroup - Aluvian */
     , (8120, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8120,   1, True ) /* Stuck */
     , (8120,  12, True ) /* ReportCollisions */
     , (8120,  13, False) /* Ethereal */
     , (8120,  14, True ) /* GravityStatus */
     , (8120,  19, True ) /* Attackable */
     , (8120,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8120,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8120,   1, 'Caulnalain Shadow Leader') /* Name */
     , (8120, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8120,   1,   33554433) /* Setup */
     , (8120,   2,  150994945) /* MotionTable */
     , (8120,   3,  536870913) /* SoundTable */
     , (8120,   6,   67108990) /* PaletteBase */
     , (8120,   8,  100670397) /* Icon */
     , (8120,   9,   83890485) /* EyesTexture */
     , (8120,  10,   83890559) /* NoseTexture */
     , (8120,  11,   83890639) /* MouthTexture */
     , (8120,  15,   67116990) /* HairPalette */
     , (8120,  16,   67110063) /* EyesPalette */
     , (8120,  17,   67109561) /* SkinPalette */
     , (8120,  22,  872415331) /* PhysicsEffectTable */
     , (8120, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8120, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8120, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8120, 8040, 48169734, 36.9138, -62.338, -23.995, 0.825884, 0, 0, 0.56384) /* PCAPRecordedLocation */
/* @teleloc 0x02DF0306 [36.913800 -62.338000 -23.995000] 0.825884 0.000000 0.000000 0.563840 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8120, 8000, 3333388796) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8120,   1,     0, 0, 0, 255) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8120, 2, 47641,  1, 0, 0, False) /* Create Tachi (47641) for Wield */
     , (8120, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (8120, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (8120, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (8120, 9,   273, 547, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8120, 9,  8083,  0, 0, 0, False) /* Create Throbbing Lump (8083) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8120, 67112860, 0, 0);
