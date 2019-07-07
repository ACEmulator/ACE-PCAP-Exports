DELETE FROM `weenie` WHERE `class_Id` = 30013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30013, 'viascrivenerlifedistant', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30013,   1,         16) /* ItemType - Creature */
     , (30013,   2,         31) /* CreatureType - Human */
     , (30013,   6,        255) /* ItemsCapacity */
     , (30013,   7,        255) /* ContainersCapacity */
     , (30013,  16,         32) /* ItemUseable - Remote */
     , (30013,  25,         53) /* Level */
     , (30013,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30013,  75,          0) /* MerchandiseMinValue */
     , (30013,  76,     100000) /* MerchandiseMaxValue */
     , (30013,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30013, 113,          1) /* Gender - Male */
     , (30013, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30013, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30013, 188,          4) /* HeritageGroup - Viamontian */
     , (30013, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30013,   1, True ) /* Stuck */
     , (30013,  11, True ) /* IgnoreCollisions */
     , (30013,  12, True ) /* ReportCollisions */
     , (30013,  13, False) /* Ethereal */
     , (30013,  14, True ) /* GravityStatus */
     , (30013,  19, False) /* Attackable */
     , (30013,  39, True ) /* DealMagicalItems */
     , (30013,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30013,  37,     0.5) /* BuyPrice */
     , (30013,  38,      50) /* SellPrice */
     , (30013,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30013,   1, 'Master Scrivener of Life Magic') /* Name */
     , (30013,   5, 'Master Archmage') /* Template */
     , (30013, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30013,   1,   33554433) /* Setup */
     , (30013,   2,  150994945) /* MotionTable */
     , (30013,   3,  536870913) /* SoundTable */
     , (30013,   6,   67108990) /* PaletteBase */
     , (30013,   8,  100667446) /* Icon */
     , (30013,   9,   83890508) /* EyesTexture */
     , (30013,  10,   83890560) /* NoseTexture */
     , (30013,  11,   83890633) /* MouthTexture */
     , (30013,  15,   67117102) /* HairPalette */
     , (30013,  16,   67109564) /* EyesPalette */
     , (30013,  17,   67115904) /* SkinPalette */
     , (30013, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30013, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30013, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30013, 8040, 601489685, 91.1228, 113.853, 2.085, 0.6041201, 0, 0, -0.7968932) /* PCAPRecordedLocation */
/* @teleloc 0x23DA0115 [91.122800 113.853000 2.085000] 0.604120 0.000000 0.000000 -0.796893 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30013, 8000, 1916641301) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30013,   1,  90, 0, 0) /* Strength */
     , (30013,   2,  80, 0, 0) /* Endurance */
     , (30013,   3,  90, 0, 0) /* Quickness */
     , (30013,   4, 180, 0, 0) /* Coordination */
     , (30013,   5, 350, 0, 0) /* Focus */
     , (30013,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30013,   1,   110, 0, 0, 150) /* MaxHealth */
     , (30013,   3,   100, 0, 0, 180) /* MaxStamina */
     , (30013,   5,   200, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30013, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy (15270) for Shop */
     , (30013, 4,  4388, -1, 0, 0, False) /* Create Scroll of Armor Other V (4388) for Shop */
     , (30013, 4,  4393, -1, 0, 0, False) /* Create Scroll of Armor Self V (4393) for Shop */
     , (30013, 4,  2667, -1, 0, 0, False) /* Create Scroll of Enfeeble Other V (2667) for Shop */
     , (30013, 4,  2690, -1, 0, 0, False) /* Create Scroll of Harm Other V (2690) for Shop */
     , (30013, 4,  2695, -1, 0, 0, False) /* Create Scroll of Heal Other V (2695) for Shop */
     , (30013, 4,  2700, -1, 0, 0, False) /* Create Scroll of Heal Self V (2700) for Shop */
     , (30013, 4,  2705, -1, 0, 0, False) /* Create Scroll of Imperil Other V (2705) for Shop */
     , (30013, 4,  2710, -1, 0, 0, False) /* Create Scroll of Mana Drain Other V (2710) for Shop */
     , (30013, 4,  2725, -1, 0, 0, False) /* Create Scroll of Revitalize Other V (2725) for Shop */
     , (30013, 4,  2730, -1, 0, 0, False) /* Create Scroll of Revitalize Self V (2730) for Shop */
     , (30013, 4,  2976, -1, 0, 0, False) /* Create Scroll of Acid Protection Other V (2976) for Shop */
     , (30013, 4,  2981, -1, 0, 0, False) /* Create Scroll of Acid Protection Self V (2981) for Shop */
     , (30013, 4,  2986, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other V (2986) for Shop */
     , (30013, 4,  2991, -1, 0, 0, False) /* Create Scroll of Blade Protection Other V (2991) for Shop */
     , (30013, 4,  2996, -1, 0, 0, False) /* Create Scroll of Blade Protection Self V (2996) for Shop */
     , (30013, 4,  3001, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other V (3001) for Shop */
     , (30013, 4,  3006, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other V (3006) for Shop */
     , (30013, 4,  3011, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self V (3011) for Shop */
     , (30013, 4,  3016, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other V (3016) for Shop */
     , (30013, 4,  3021, -1, 0, 0, False) /* Create Scroll of Cold Protection Other V (3021) for Shop */
     , (30013, 4,  3026, -1, 0, 0, False) /* Create Scroll of Cold Protection Self V (3026) for Shop */
     , (30013, 4,  3031, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other V (3031) for Shop */
     , (30013, 4,  3036, -1, 0, 0, False) /* Create Scroll of Fire Protection Other V (3036) for Shop */
     , (30013, 4,  3041, -1, 0, 0, False) /* Create Scroll of Fire Protection Self V (3041) for Shop */
     , (30013, 4,  3046, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other V (3046) for Shop */
     , (30013, 4,  3051, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other V (3051) for Shop */
     , (30013, 4,  3056, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self V (3056) for Shop */
     , (30013, 4,  3061, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other V (3061) for Shop */
     , (30013, 4,  3066, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other V (3066) for Shop */
     , (30013, 4,  3071, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self V (3071) for Shop */
     , (30013, 4,  3076, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other V (3076) for Shop */
     , (30013, 4,  3081, -1, 0, 0, False) /* Create Scroll of Exhaustion Other V (3081) for Shop */
     , (30013, 4,  3086, -1, 0, 0, False) /* Create Scroll of Fester Other V (3086) for Shop */
     , (30013, 4,  3096, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other V (3096) for Shop */
     , (30013, 4,  3101, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other V (3101) for Shop */
     , (30013, 4,  3106, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self V (3106) for Shop */
     , (30013, 4,  3111, -1, 0, 0, False) /* Create Scroll of Regenerate Other V (3111) for Shop */
     , (30013, 4,  3116, -1, 0, 0, False) /* Create Scroll of Regenerate Self V (3116) for Shop */
     , (30013, 4,  3121, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other V (3121) for Shop */
     , (30013, 4,  3126, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self V (3126) for Shop */
     , (30013, 4,  3935, -1, 0, 0, False) /* Create Scroll of Drain Health Other V (3935) for Shop */
     , (30013, 4,  9664, -1, 0, 0, False) /* Create Scroll of Drain Mana Other V (9664) for Shop */
     , (30013, 4,  3729, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other V (3729) for Shop */
     , (30013, 4,  9633, -1, 0, 0, False) /* Create Scroll of Health to Mana Self V (9633) for Shop */
     , (30013, 4,  9638, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self V (9638) for Shop */
     , (30013, 4,  3734, -1, 0, 0, False) /* Create Scroll of Infuse Health V (3734) for Shop */
     , (30013, 4,  3739, -1, 0, 0, False) /* Create Scroll of Infuse Mana V (3739) for Shop */
     , (30013, 4,  3744, -1, 0, 0, False) /* Create Scroll of Infuse Stamina V (3744) for Shop */
     , (30013, 4,  9643, -1, 0, 0, False) /* Create Scroll of Mana to Health Self V (9643) for Shop */
     , (30013, 4,  9648, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self V (9648) for Shop */
     , (30013, 4,  9653, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self V (9653) for Shop */
     , (30013, 4,  9658, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self V (9658) for Shop */
     , (30013, 4, 21106, -1, 0, 0, False) /* Create Scroll of Martyr's Blight V (21106) for Shop */
     , (30013, 4, 21113, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity V (21113) for Shop */
     , (30013, 4, 21099, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb V (21099) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30013, 67109564, 32, 8)
     , (30013, 67115904, 0, 24)
     , (30013, 67116015, 207, 33)
     , (30013, 67116026, 174, 33)
     , (30013, 67117102, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30013, 0, 83897013, 83897013)
     , (30013, 9, 83897018, 83897018)
     , (30013, 9, 83897019, 83897019)
     , (30013, 11, 83892346, 83897016)
     , (30013, 14, 83892346, 83897016)
     , (30013, 16, 83886232, 83890685)
     , (30013, 16, 83886668, 83890508)
     , (30013, 16, 83886837, 83890560)
     , (30013, 16, 83886684, 83890633);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30013, 0, 16791895)
     , (30013, 1, 16791896)
     , (30013, 2, 16791897)
     , (30013, 3, 16777708)
     , (30013, 4, 16777708)
     , (30013, 5, 16791898)
     , (30013, 6, 16791899)
     , (30013, 7, 16777708)
     , (30013, 8, 16777708)
     , (30013, 9, 16791900)
     , (30013, 10, 16791901)
     , (30013, 11, 16783853)
     , (30013, 12, 16777304)
     , (30013, 13, 16791903)
     , (30013, 14, 16783855)
     , (30013, 15, 16777307)
     , (30013, 16, 16791907);
