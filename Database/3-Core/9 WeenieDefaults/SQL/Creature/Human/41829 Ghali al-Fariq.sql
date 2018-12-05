DELETE FROM `weenie` WHERE `class_Id` = 41829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41829, 'ace41829-ghalialfariq', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41829,   1,         16) /* ItemType - Creature */
     , (41829,   2,         31) /* CreatureType - Human */
     , (41829,   5,          0) /* EncumbranceVal */
     , (41829,   6,        255) /* ItemsCapacity */
     , (41829,   7,        255) /* ContainersCapacity */
     , (41829,  16,         32) /* ItemUseable - Remote */
     , (41829,  19,      25000) /* Value */
     , (41829,  25,        180) /* Level */
     , (41829,  28,          0) /* ArmorLevel */
     , (41829,  33,          1) /* Bonded - Bonded */
     , (41829,  44,          0) /* Damage */
     , (41829,  45,          1) /* DamageType - Slash */
     , (41829,  47,          4) /* AttackType - Slash */
     , (41829,  48,         47) /* WeaponSkill - MissileWeapons */
     , (41829,  49,         19) /* WeaponTime */
     , (41829,  91,          1) /* MaxStructure */
     , (41829,  92,          1) /* Structure */
     , (41829,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41829,  95,          8) /* RadarBlipColor - Yellow */
     , (41829, 105,          7) /* ItemWorkmanship */
     , (41829, 106,        320) /* ItemSpellcraft */
     , (41829, 107,       1167) /* ItemCurMana */
     , (41829, 108,       1167) /* ItemMaxMana */
     , (41829, 109,        150) /* ItemDifficulty */
     , (41829, 110,          0) /* ItemAllegianceRankLimit */
     , (41829, 113,          1) /* Gender - Male */
     , (41829, 115,        340) /* ItemSkillLevelLimit */
     , (41829, 117,        300) /* ItemManaCost */
     , (41829, 131,         58) /* MaterialType - Bronze */
     , (41829, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41829, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41829, 158,          2) /* WieldRequirements - RawSkill */
     , (41829, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (41829, 160,        315) /* WieldDifficulty */
     , (41829, 172,          5) /* AppraisalLongDescDecoration */
     , (41829, 176,         47) /* AppraisalItemSkill */
     , (41829, 177,          1) /* GemCount */
     , (41829, 178,         33) /* GemType */
     , (41829, 188,          2) /* HeritageGroup - Gharundim */
     , (41829, 204,          2) /* ElementalDamageBonus */
     , (41829, 281,          4) /* Faction1Bits */
     , (41829, 289,       1001) /* SocietyRankRadblo */
     , (41829, 307,          5) /* DamageRating */
     , (41829, 353,         10) /* WeaponType - Thrown */
     , (41829, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (41829, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41829,   1, True ) /* Stuck */
     , (41829,  11, True ) /* IgnoreCollisions */
     , (41829,  12, True ) /* ReportCollisions */
     , (41829,  13, False) /* Ethereal */
     , (41829,  14, True ) /* GravityStatus */
     , (41829,  19, False) /* Attackable */
     , (41829,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41829,  42, True ) /* AllowEdgeSlide */
     , (41829,  69, False) /* IsSellable */
     , (41829, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41829,   5, -0.0555555555555556) /* ManaRate */
     , (41829,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (41829,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (41829,  15,       1) /* ArmorModVsBludgeon */
     , (41829,  16, 0.200000002980232) /* ArmorModVsCold */
     , (41829,  17, 0.200000002980232) /* ArmorModVsFire */
     , (41829,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (41829,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (41829,  21,       0) /* WeaponLength */
     , (41829,  22,       0) /* DamageVariance */
     , (41829,  26,    24.9) /* MaximumVelocity */
     , (41829,  29,     1.1) /* WeaponDefense */
     , (41829,  54,       3) /* UseRadius */
     , (41829,  62,       1) /* WeaponOffense */
     , (41829,  63,    2.57) /* DamageMod */
     , (41829, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41829,   1, 'Ghali al-Fariq') /* Name */
     , (41829,   5, 'Society Contractor') /* Template */
     , (41829,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (41829,  16, 'Slashing Atlatl of Swiftkiller') /* LongDesc */
     , (41829, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41829,   1,   33554433) /* Setup */
     , (41829,   2,  150994945) /* MotionTable */
     , (41829,   3,  536870913) /* SoundTable */
     , (41829,   6,   67108990) /* PaletteBase */
     , (41829,   8,  100667377) /* Icon */
     , (41829,   9,   83890484) /* EyesTexture */
     , (41829,  10,   83890555) /* NoseTexture */
     , (41829,  11,   83890654) /* MouthTexture */
     , (41829,  15,   67117020) /* HairPalette */
     , (41829,  16,   67110063) /* EyesPalette */
     , (41829,  17,   67109551) /* SkinPalette */
     , (41829, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41829, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41829, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41829, 8040, 12124780, 153.555, -31.8394, -17.995, 0.8067039, 0, 0, -0.5909559) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026C [153.555000 -31.839400 -17.995000] 0.806704 0.000000 0.000000 -0.590956 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41829, 8000, 3691929902) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41829,   1, 240, 0, 0) /* Strength */
     , (41829,   2, 200, 0, 0) /* Endurance */
     , (41829,   3, 250, 0, 0) /* Quickness */
     , (41829,   4, 200, 0, 0) /* Coordination */
     , (41829,   5, 290, 0, 0) /* Focus */
     , (41829,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41829,   1,   296, 0, 0, 296) /* MaxHealth */
     , (41829,   3,   396, 0, 0, 396) /* MaxStamina */
     , (41829,   5,   486, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41829,   169,      2) 
     , (41829,  1311,      2) 
     , (41829,  1312,      2) 
     , (41829,  1528,      2) 
     , (41829,  1574,      2) 
     , (41829,  1616,      2) 
     , (41829,  2053,      2) 
     , (41829,  2059,      2) 
     , (41829,  2087,      2) 
     , (41829,  2094,      2) 
     , (41829,  2096,      2) 
     , (41829,  2101,      2) 
     , (41829,  2108,      2) 
     , (41829,  2116,      2) 
     , (41829,  2153,      2) 
     , (41829,  2157,      2) 
     , (41829,  2318,      2) 
     , (41829,  2537,      2) 
     , (41829,  2551,      2) 
     , (41829,  2552,      2) 
     , (41829,  2593,      2) 
     , (41829,  2619,      2) 
     , (41829,  3833,      2) 
     , (41829,  5785,      2) 
     , (41829,  5808,      2) 
     , (41829,  5832,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41829, 67109556, 0, 24)
     , (41829, 67110062, 32, 8)
     , (41829, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41829, 16, 83886232, 83890685)
     , (41829, 16, 83886668, 83890457)
     , (41829, 16, 83886837, 83890517)
     , (41829, 16, 83886684, 83890636);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41829, 0, 16794145)
     , (41829, 1, 16794157)
     , (41829, 2, 16794148)
     , (41829, 3, 16794152)
     , (41829, 4, 16794154)
     , (41829, 5, 16794156)
     , (41829, 6, 16794147)
     , (41829, 7, 16794153)
     , (41829, 8, 16794155)
     , (41829, 9, 16794141)
     , (41829, 10, 16794150)
     , (41829, 11, 16794139)
     , (41829, 12, 16794144)
     , (41829, 13, 16794151)
     , (41829, 14, 16794140)
     , (41829, 15, 16794143)
     , (41829, 16, 16795675);
