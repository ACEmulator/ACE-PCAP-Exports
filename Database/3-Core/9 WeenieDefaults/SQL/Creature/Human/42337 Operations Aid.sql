DELETE FROM `weenie` WHERE `class_Id` = 42337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42337, 'ace42337-operationsaid', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42337,   1,         16) /* ItemType - Creature */
     , (42337,   2,         31) /* CreatureType - Human */
     , (42337,   5,        192) /* EncumbranceVal */
     , (42337,   6,        255) /* ItemsCapacity */
     , (42337,   7,        255) /* ContainersCapacity */
     , (42337,  16,         32) /* ItemUseable - Remote */
     , (42337,  19,      22837) /* Value */
     , (42337,  25,        200) /* Level */
     , (42337,  28,        279) /* ArmorLevel */
     , (42337,  44,         31) /* Damage */
     , (42337,  45,          3) /* DamageType - Slash, Pierce */
     , (42337,  47,          1) /* AttackType - Punch */
     , (42337,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (42337,  49,         16) /* WeaponTime */
     , (42337,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42337,  95,          8) /* RadarBlipColor - Yellow */
     , (42337, 105,          6) /* ItemWorkmanship */
     , (42337, 106,        293) /* ItemSpellcraft */
     , (42337, 107,        763) /* ItemCurMana */
     , (42337, 108,        763) /* ItemMaxMana */
     , (42337, 109,        142) /* ItemDifficulty */
     , (42337, 110,          0) /* ItemAllegianceRankLimit */
     , (42337, 113,          1) /* Gender - Male */
     , (42337, 115,        313) /* ItemSkillLevelLimit */
     , (42337, 117,        300) /* ItemManaCost */
     , (42337, 131,         54) /* MaterialType - GromnieHide */
     , (42337, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42337, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42337, 158,          2) /* WieldRequirements - RawSkill */
     , (42337, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (42337, 160,        325) /* WieldDifficulty */
     , (42337, 172,          5) /* AppraisalLongDescDecoration */
     , (42337, 176,          6) /* AppraisalItemSkill */
     , (42337, 177,          2) /* GemCount */
     , (42337, 178,         41) /* GemType */
     , (42337, 188,          3) /* HeritageGroup - Sho */
     , (42337, 281,          4) /* Faction1Bits */
     , (42337, 289,       1001) /* SocietyRankRadblo */
     , (42337, 307,          5) /* DamageRating */
     , (42337, 353,          1) /* WeaponType - Unarmed */
     , (42337, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (42337, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42337,   1, True ) /* Stuck */
     , (42337,  11, True ) /* IgnoreCollisions */
     , (42337,  12, True ) /* ReportCollisions */
     , (42337,  13, False) /* Ethereal */
     , (42337,  14, True ) /* GravityStatus */
     , (42337,  19, False) /* Attackable */
     , (42337,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42337,  42, True ) /* AllowEdgeSlide */
     , (42337, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42337,   5, -0.0555555555555556) /* ManaRate */
     , (42337,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (42337,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (42337,  15,       1) /* ArmorModVsBludgeon */
     , (42337,  16,     0.5) /* ArmorModVsCold */
     , (42337,  17, 1.22316980361938) /* ArmorModVsFire */
     , (42337,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (42337,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (42337,  21,       0) /* WeaponLength */
     , (42337,  22,    0.53) /* DamageVariance */
     , (42337,  26,       0) /* MaximumVelocity */
     , (42337,  29,    1.11) /* WeaponDefense */
     , (42337,  54,       3) /* UseRadius */
     , (42337,  62,    1.07) /* WeaponOffense */
     , (42337,  63,       1) /* DamageMod */
     , (42337, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42337,   1, 'Operations Aid') /* Name */
     , (42337,   5, 'Society Officer') /* Template */
     , (42337,  16, 'Long Leather Gauntlets') /* LongDesc */
     , (42337, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42337,   1,   33554433) /* Setup */
     , (42337,   2,  150994945) /* MotionTable */
     , (42337,   3,  536870913) /* SoundTable */
     , (42337,   6,   67108990) /* PaletteBase */
     , (42337,   8,  100667377) /* Icon */
     , (42337,   9,   83890486) /* EyesTexture */
     , (42337,  10,   83890528) /* NoseTexture */
     , (42337,  11,   83890587) /* MouthTexture */
     , (42337,  15,   67117025) /* HairPalette */
     , (42337,  16,   67109565) /* EyesPalette */
     , (42337,  17,   67110053) /* SkinPalette */
     , (42337, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42337, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42337, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42337, 8040, 12124430, 83.601, -27.693, -23.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B9010E [83.601000 -27.693000 -23.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42337, 8000, 3693006150) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42337,   1, 240, 0, 0) /* Strength */
     , (42337,   2, 200, 0, 0) /* Endurance */
     , (42337,   3, 250, 0, 0) /* Quickness */
     , (42337,   4, 200, 0, 0) /* Coordination */
     , (42337,   5, 290, 0, 0) /* Focus */
     , (42337,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42337,   1,   296, 0, 0, 296) /* MaxHealth */
     , (42337,   3,   396, 0, 0, 396) /* MaxStamina */
     , (42337,   5,   486, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42337,   279,      2) 
     , (42337,  1449,      2) 
     , (42337,  1485,      2) 
     , (42337,  1486,      2) 
     , (42337,  1528,      2) 
     , (42337,  1573,      2) 
     , (42337,  2094,      2) 
     , (42337,  2096,      2) 
     , (42337,  2098,      2) 
     , (42337,  2116,      2) 
     , (42337,  2546,      2) 
     , (42337,  2550,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42337, 67110048, 0, 24)
     , (42337, 67110063, 32, 8)
     , (42337, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42337, 16, 83886232, 83890685)
     , (42337, 16, 83886668, 83890452)
     , (42337, 16, 83886837, 83890518)
     , (42337, 16, 83886684, 83890630);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42337, 0, 16794145)
     , (42337, 1, 16794157)
     , (42337, 2, 16794148)
     , (42337, 3, 16794152)
     , (42337, 4, 16794154)
     , (42337, 5, 16794156)
     , (42337, 6, 16794147)
     , (42337, 7, 16794153)
     , (42337, 8, 16794155)
     , (42337, 9, 16794141)
     , (42337, 10, 16794150)
     , (42337, 11, 16794139)
     , (42337, 12, 16794144)
     , (42337, 13, 16794151)
     , (42337, 14, 16794140)
     , (42337, 15, 16794143)
     , (42337, 16, 16794149)
     , (42337, 21, 16777708)
     , (42337, 22, 16777708);
