DELETE FROM `weenie` WHERE `class_Id` = 30887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30887, 'shadowbossuber0205', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30887,   1,         16) /* ItemType - Creature */
     , (30887,   2,         22) /* CreatureType - Shadow */
     , (30887,   6,        255) /* ItemsCapacity */
     , (30887,   7,        255) /* ContainersCapacity */
     , (30887,  16,          1) /* ItemUseable - No */
     , (30887,  25,        160) /* Level */
     , (30887,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30887, 113,          1) /* Gender - Male */
     , (30887, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30887, 188,          1) /* HeritageGroup - Aluvian */
     , (30887, 307,          5) /* DamageRating */
     , (30887, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30887,   1, True ) /* Stuck */
     , (30887,  12, True ) /* ReportCollisions */
     , (30887,  13, False) /* Ethereal */
     , (30887,  14, True ) /* GravityStatus */
     , (30887,  19, True ) /* Attackable */
     , (30887,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30887,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30887,   1, 'Fallen Shadow') /* Name */
     , (30887, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30887,   1,   33554433) /* Setup */
     , (30887,   2,  150994945) /* MotionTable */
     , (30887,   3,  536870913) /* SoundTable */
     , (30887,   6,   67108990) /* PaletteBase */
     , (30887,   8,  100670397) /* Icon */
     , (30887,   9,   83890465) /* EyesTexture */
     , (30887,  10,   83890562) /* NoseTexture */
     , (30887,  11,   83890578) /* MouthTexture */
     , (30887,  15,   67117016) /* HairPalette */
     , (30887,  16,   67109567) /* EyesPalette */
     , (30887,  17,   67109559) /* SkinPalette */
     , (30887,  22,  872415331) /* PhysicsEffectTable */
     , (30887, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30887, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30887, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30887, 8040, 201588773, 102.8628, 104.3228, 11.18977, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0C040025 [102.862800 104.322800 11.189770] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30887, 8000, 2930239147) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30887,   1, 340, 0, 0) /* Strength */
     , (30887,   2, 400, 0, 0) /* Endurance */
     , (30887,   3, 340, 0, 0) /* Quickness */
     , (30887,   4, 340, 0, 0) /* Coordination */
     , (30887,   5, 500, 0, 0) /* Focus */
     , (30887,   6, 520, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30887,   1,    10, 0, 0, 5500) /* MaxHealth */
     , (30887,   3,    10, 0, 0, 4998) /* MaxStamina */
     , (30887,   5,    10, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30887, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (30887, 2, 23131,  1, 0, 0, False) /* Create Heavy Crossbow (23131) for Wield */
     , (30887, 2, 23135,  1, 0, 0, False) /* Create Kite Shield (23135) for Wield */
     , (30887, 2, 23136,  1, 0, 0, False) /* Create Tachi (23136) for Wield */
     , (30887, 2, 23137,  1, 0, 0, False) /* Create Yumi (23137) for Wield */
     , (30887, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (30887, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (30887, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (30887, 9, 30857,  1, 0, 0, False) /* Create Sezzherei's Lair (30857) for ContainTreasure */
     , (30887, 9, 30874,  0, 0, 0, False) /* Create Staff of the Fallen (30874) for ContainTreasure */
     , (30887, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30887, 67112860, 0, 0);
