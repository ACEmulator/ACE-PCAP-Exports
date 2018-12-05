DELETE FROM `weenie` WHERE `class_Id` = 51273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51273, 'ace51273-drocogst', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51273,   1,         16) /* ItemType - Creature */
     , (51273,   2,         31) /* CreatureType - Human */
     , (51273,   5,          0) /* EncumbranceVal */
     , (51273,   6,        255) /* ItemsCapacity */
     , (51273,   7,        255) /* ContainersCapacity */
     , (51273,  16,         32) /* ItemUseable - Remote */
     , (51273,  19,      21440) /* Value */
     , (51273,  25,        180) /* Level */
     , (51273,  28,        268) /* ArmorLevel */
     , (51273,  36,       9999) /* ResistMagic */
     , (51273,  44,         14) /* Damage */
     , (51273,  45,          4) /* DamageType - Bludgeon */
     , (51273,  48,         47) /* WeaponSkill - MissileWeapons */
     , (51273,  49,         10) /* WeaponTime */
     , (51273,  89,          2) /* BoosterEnum - Health */
     , (51273,  90,         65) /* BoostValue */
     , (51273,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51273,  95,          8) /* RadarBlipColor - Yellow */
     , (51273, 105,          8) /* ItemWorkmanship */
     , (51273, 106,        245) /* ItemSpellcraft */
     , (51273, 107,       1281) /* ItemCurMana */
     , (51273, 108,       1281) /* ItemMaxMana */
     , (51273, 109,        107) /* ItemDifficulty */
     , (51273, 110,          0) /* ItemAllegianceRankLimit */
     , (51273, 113,          1) /* Gender - Male */
     , (51273, 115,        185) /* ItemSkillLevelLimit */
     , (51273, 117,        350) /* ItemManaCost */
     , (51273, 131,         63) /* MaterialType - Silver */
     , (51273, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51273, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51273, 158,          2) /* WieldRequirements - RawSkill */
     , (51273, 159,          7) /* WieldSkilltype - MissileDefense */
     , (51273, 160,        270) /* WieldDifficulty */
     , (51273, 172,          1) /* AppraisalLongDescDecoration */
     , (51273, 176,          7) /* AppraisalItemSkill */
     , (51273, 177,          1) /* GemCount */
     , (51273, 178,         21) /* GemType */
     , (51273, 188,          8) /* HeritageGroup - Lugian */
     , (51273, 281,          4) /* Faction1Bits */
     , (51273, 289,          1) /* SocietyRankRadblo */
     , (51273, 353,         10) /* WeaponType - Thrown */
     , (51273, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (51273, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51273,   1, True ) /* Stuck */
     , (51273,  11, True ) /* IgnoreCollisions */
     , (51273,  12, True ) /* ReportCollisions */
     , (51273,  13, False) /* Ethereal */
     , (51273,  14, True ) /* GravityStatus */
     , (51273,  19, False) /* Attackable */
     , (51273,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51273,  42, True ) /* AllowEdgeSlide */
     , (51273, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51273,   5,   -0.05) /* ManaRate */
     , (51273,  13,       1) /* ArmorModVsSlash */
     , (51273,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (51273,  15,       1) /* ArmorModVsBludgeon */
     , (51273,  16, 0.400000005960464) /* ArmorModVsCold */
     , (51273,  17, 0.400000005960464) /* ArmorModVsFire */
     , (51273,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (51273,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (51273,  21,       0) /* WeaponLength */
     , (51273,  22,    0.25) /* DamageVariance */
     , (51273,  26,       0) /* MaximumVelocity */
     , (51273,  29,       1) /* WeaponDefense */
     , (51273,  39, 1.29999995231628) /* DefaultScale */
     , (51273,  54,       3) /* UseRadius */
     , (51273,  62,       1) /* WeaponOffense */
     , (51273,  63,       1) /* DamageMod */
     , (51273, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51273,   1, 'Drocogst') /* Name */
     , (51273,   5, 'Gearknight Parts Taskmaster') /* Template */
     , (51273,  14, 'Use this item to drink it.') /* Use */
     , (51273,  16, 'Scalemail Leggings of Quickness') /* LongDesc */
     , (51273, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51273,   1,   33561112) /* Setup */
     , (51273,   2,  150995478) /* MotionTable */
     , (51273,   3,  536871128) /* SoundTable */
     , (51273,   6,   67108990) /* PaletteBase */
     , (51273,   8,  100667446) /* Icon */
     , (51273,   9,   83898739) /* EyesTexture */
     , (51273,  10,   83898985) /* NoseTexture */
     , (51273,  11,   83898753) /* MouthTexture */
     , (51273,  15,   67117024) /* HairPalette */
     , (51273,  16,   67116954) /* EyesPalette */
     , (51273,  17,   67117109) /* SkinPalette */
     , (51273, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51273, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51273, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51273, 8040, 12124783, 157.161, -43.1699, -17.9935, 0.4144801, 0, 0, 0.9100584) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [157.161000 -43.169900 -17.993500] 0.414480 0.000000 0.000000 0.910058 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51273, 8000, 3691932495) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51273,   1, 290, 0, 0) /* Strength */
     , (51273,   2, 200, 0, 0) /* Endurance */
     , (51273,   3, 290, 0, 0) /* Quickness */
     , (51273,   4, 290, 0, 0) /* Coordination */
     , (51273,   5, 200, 0, 0) /* Focus */
     , (51273,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51273,   1,   296, 0, 0, 296) /* MaxHealth */
     , (51273,   3,   396, 0, 0, 396) /* MaxStamina */
     , (51273,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51273,  1114,      2) 
     , (51273,  1401,      2) 
     , (51273,  1426,      2) 
     , (51273,  1485,      2) 
     , (51273,  1574,      2) 
     , (51273,  2619,      2) 
     , (51273,  2620,      2) 
     , (51273,  5072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51273, 67109964, 92, 4)
     , (51273, 67110003, 72, 8)
     , (51273, 67112917, 40, 24)
     , (51273, 67112917, 160, 8)
     , (51273, 67112918, 64, 8)
     , (51273, 67116950, 32, 8)
     , (51273, 67117020, 24, 8)
     , (51273, 67117120, 0, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51273, 0, 83889072, 83886685)
     , (51273, 0, 83889342, 83889386)
     , (51273, 1, 83887064, 83886241)
     , (51273, 2, 83887066, 83887055)
     , (51273, 5, 83887064, 83886241)
     , (51273, 6, 83887066, 83887055)
     , (51273, 9, 83887061, 83886687)
     , (51273, 9, 83887060, 83886686)
     , (51273, 10, 83886796, 83886782)
     , (51273, 11, 83886788, 83891213)
     , (51273, 13, 83886796, 83886782)
     , (51273, 14, 83886788, 83891213)
     , (51273, 16, 83898715, 83898715)
     , (51273, 16, 83898724, 83898991)
     , (51273, 16, 83898725, 83898750)
     , (51273, 16, 83898726, 83898753);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51273, 0, 16797077)
     , (51273, 1, 16796334)
     , (51273, 2, 16796336)
     , (51273, 5, 16796333)
     , (51273, 6, 16796335)
     , (51273, 9, 16797076)
     , (51273, 10, 16796329)
     , (51273, 11, 16796353)
     , (51273, 13, 16796330)
     , (51273, 14, 16796354)
     , (51273, 16, 16795934);
