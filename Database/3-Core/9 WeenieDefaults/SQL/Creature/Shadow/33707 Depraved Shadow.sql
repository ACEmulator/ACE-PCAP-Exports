DELETE FROM `weenie` WHERE `class_Id` = 33707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33707, 'ace33707-depravedshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33707,   1,         16) /* ItemType - Creature */
     , (33707,   2,         22) /* CreatureType - Shadow */
     , (33707,   5,       8276) /* EncumbranceVal */
     , (33707,   6,        255) /* ItemsCapacity */
     , (33707,   7,        255) /* ContainersCapacity */
     , (33707,  16,          1) /* ItemUseable - No */
     , (33707,  19,          0) /* Value */
     , (33707,  25,        200) /* Level */
     , (33707,  28,        294) /* ArmorLevel */
     , (33707,  44,          0) /* Damage */
     , (33707,  45,          1) /* DamageType - Slash */
     , (33707,  47,          6) /* AttackType - Thrust, Slash */
     , (33707,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33707,  49,         97) /* WeaponTime */
     , (33707,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33707, 105,          6) /* ItemWorkmanship */
     , (33707, 106,        300) /* ItemSpellcraft */
     , (33707, 107,        545) /* ItemCurMana */
     , (33707, 108,        545) /* ItemMaxMana */
     , (33707, 109,          0) /* ItemDifficulty */
     , (33707, 110,          0) /* ItemAllegianceRankLimit */
     , (33707, 113,          2) /* Gender - Female */
     , (33707, 115,          0) /* ItemSkillLevelLimit */
     , (33707, 117,        350) /* ItemManaCost */
     , (33707, 131,         13) /* MaterialType - Aquamarine */
     , (33707, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33707, 158,          2) /* WieldRequirements - RawSkill */
     , (33707, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (33707, 160,        360) /* WieldDifficulty */
     , (33707, 172,          1) /* AppraisalLongDescDecoration */
     , (33707, 176,          7) /* AppraisalItemSkill */
     , (33707, 177,          3) /* GemCount */
     , (33707, 178,         23) /* GemType */
     , (33707, 188,          1) /* HeritageGroup - Aluvian */
     , (33707, 204,         12) /* ElementalDamageBonus */
     , (33707, 353,          9) /* WeaponType - Crossbow */
     , (33707, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (33707, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33707,   1, True ) /* Stuck */
     , (33707,  12, True ) /* ReportCollisions */
     , (33707,  13, False) /* Ethereal */
     , (33707,  14, True ) /* GravityStatus */
     , (33707,  19, True ) /* Attackable */
     , (33707,  42, True ) /* AllowEdgeSlide */
     , (33707, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33707,   5, -0.0555555555555556) /* ManaRate */
     , (33707,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (33707,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (33707,  15,       1) /* ArmorModVsBludgeon */
     , (33707,  16,     0.5) /* ArmorModVsCold */
     , (33707,  17,     0.5) /* ArmorModVsFire */
     , (33707,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (33707,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (33707,  21,       0) /* WeaponLength */
     , (33707,  22,       0) /* DamageVariance */
     , (33707,  26,    27.3) /* MaximumVelocity */
     , (33707,  29,    1.14) /* WeaponDefense */
     , (33707,  39, 1.10000002384186) /* DefaultScale */
     , (33707,  62,       1) /* WeaponOffense */
     , (33707,  63,    2.47) /* DamageMod */
     , (33707, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33707,   1, 'Depraved Shadow') /* Name */
     , (33707,  16, 'Killed by Mag-three.') /* LongDesc */
     , (33707, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33707,   1,   33554510) /* Setup */
     , (33707,   2,  150994945) /* MotionTable */
     , (33707,   3,  536870914) /* SoundTable */
     , (33707,   6,   67108990) /* PaletteBase */
     , (33707,   8,  100670398) /* Icon */
     , (33707,   9,   83890284) /* EyesTexture */
     , (33707,  10,   83890294) /* NoseTexture */
     , (33707,  11,   83890346) /* MouthTexture */
     , (33707,  15,   67116990) /* HairPalette */
     , (33707,  16,   67109565) /* EyesPalette */
     , (33707,  17,   67109561) /* SkinPalette */
     , (33707,  22,  872415331) /* PhysicsEffectTable */
     , (33707, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33707, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33707, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33707, 8040, 7537695, -0.439964, -43.1948, -17.9945, 0.04250801, 0, 0, -0.9990962) /* PCAPRecordedLocation */
/* @teleloc 0x0073041F [-0.439964 -43.194800 -17.994500] 0.042508 0.000000 0.000000 -0.999096 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33707, 8000, 3358116244) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33707,   1, 900, 0, 0) /* Strength */
     , (33707,   2, 900, 0, 0) /* Endurance */
     , (33707,   3, 250, 0, 0) /* Quickness */
     , (33707,   4, 250, 0, 0) /* Coordination */
     , (33707,   5,  60, 0, 0) /* Focus */
     , (33707,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33707,   1,  1000, 0, 0, 1000) /* MaxHealth */
     , (33707,   3, 100000, 0, 0, 100000) /* MaxStamina */
     , (33707,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33707,   279,      2) 
     , (33707,  1023,      2) 
     , (33707,  1605,      2) 
     , (33707,  1616,      2) 
     , (33707,  2096,      2) 
     , (33707,  2104,      2) 
     , (33707,  2108,      2) 
     , (33707,  2116,      2) 
     , (33707,  2159,      2) 
     , (33707,  2554,      2) 
     , (33707,  2570,      2) 
     , (33707,  2583,      2) 
     , (33707,  2608,      2) 
     , (33707,  2619,      2) 
     , (33707,  4405,      2) 
     , (33707,  4672,      2) 
     , (33707,  5883,      2) 
     , (33707,  5887,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33707, 67109561, 0, 24)
     , (33707, 67109565, 32, 8)
     , (33707, 67109969, 92, 4)
     , (33707, 67110026, 72, 8)
     , (33707, 67112917, 64, 8)
     , (33707, 67112917, 40, 24)
     , (33707, 67113926, 136, 16)
     , (33707, 67113926, 174, 66)
     , (33707, 67113926, 80, 12)
     , (33707, 67113926, 116, 12)
     , (33707, 67113926, 96, 12)
     , (33707, 67113926, 168, 6)
     , (33707, 67113926, 160, 8)
     , (33707, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33707, 0, 83889072, 83886685)
     , (33707, 0, 83889342, 83889386)
     , (33707, 0, 83894171, 83894171)
     , (33707, 1, 83887064, 83886241)
     , (33707, 1, 83894182, 83894182)
     , (33707, 2, 83887066, 83887055)
     , (33707, 2, 83894182, 83894182)
     , (33707, 3, 83894184, 83894184)
     , (33707, 4, 83894184, 83894184)
     , (33707, 5, 83887064, 83886241)
     , (33707, 5, 83894182, 83894182)
     , (33707, 6, 83887066, 83887055)
     , (33707, 6, 83894182, 83894182)
     , (33707, 7, 83894184, 83894184)
     , (33707, 8, 83894184, 83894184)
     , (33707, 9, 83887070, 83886781)
     , (33707, 9, 83887062, 83886686)
     , (33707, 9, 83894176, 83894176)
     , (33707, 9, 83894178, 83894178)
     , (33707, 10, 83887069, 83886782)
     , (33707, 10, 83894174, 83894174)
     , (33707, 11, 83887067, 83891213)
     , (33707, 11, 83894172, 83894172)
     , (33707, 12, 83894179, 83894179)
     , (33707, 13, 83887069, 83886782)
     , (33707, 13, 83894173, 83894173)
     , (33707, 13, 83894175, 83894175)
     , (33707, 14, 83887067, 83891213)
     , (33707, 14, 83894172, 83894172)
     , (33707, 14, 83894185, 83894185)
     , (33707, 15, 83894179, 83894179)
     , (33707, 16, 83886232, 83890685)
     , (33707, 16, 83886668, 83890284)
     , (33707, 16, 83886837, 83890294)
     , (33707, 16, 83886684, 83890346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33707, 0, 16788097)
     , (33707, 1, 16788083)
     , (33707, 2, 16788085)
     , (33707, 3, 16788081)
     , (33707, 4, 16788088)
     , (33707, 5, 16788087)
     , (33707, 6, 16788086)
     , (33707, 7, 16788082)
     , (33707, 8, 16788089)
     , (33707, 9, 16788080)
     , (33707, 10, 16788090)
     , (33707, 11, 16788084)
     , (33707, 12, 16788094)
     , (33707, 13, 16788099)
     , (33707, 14, 16788092)
     , (33707, 15, 16788095)
     , (33707, 16, 16792966);
