DELETE FROM `weenie` WHERE `class_Id` = 4253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4253, 'shadowpanumbris', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4253,   1,         16) /* ItemType - Creature */
     , (4253,   2,         22) /* CreatureType - Shadow */
     , (4253,   5,       8168) /* EncumbranceVal */
     , (4253,   6,        255) /* ItemsCapacity */
     , (4253,   7,        255) /* ContainersCapacity */
     , (4253,  16,          1) /* ItemUseable - No */
     , (4253,  19,          0) /* Value */
     , (4253,  25,         80) /* Level */
     , (4253,  28,        283) /* ArmorLevel */
     , (4253,  33,          1) /* Bonded - Bonded */
     , (4253,  44,         26) /* Damage */
     , (4253,  45,          8) /* DamageType - Cold */
     , (4253,  47,          4) /* AttackType - Slash */
     , (4253,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (4253,  49,         50) /* WeaponTime */
     , (4253,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (4253, 105,          7) /* ItemWorkmanship */
     , (4253, 106,        294) /* ItemSpellcraft */
     , (4253, 107,       1401) /* ItemCurMana */
     , (4253, 108,       1401) /* ItemMaxMana */
     , (4253, 109,        226) /* ItemDifficulty */
     , (4253, 110,          0) /* ItemAllegianceRankLimit */
     , (4253, 113,          2) /* Gender - Female */
     , (4253, 115,          0) /* ItemSkillLevelLimit */
     , (4253, 117,        350) /* ItemManaCost */
     , (4253, 131,         52) /* MaterialType - Leather */
     , (4253, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4253, 158,          2) /* WieldRequirements - RawSkill */
     , (4253, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (4253, 160,        325) /* WieldDifficulty */
     , (4253, 172,          5) /* AppraisalLongDescDecoration */
     , (4253, 176,         41) /* AppraisalItemSkill */
     , (4253, 177,          2) /* GemCount */
     , (4253, 178,         13) /* GemType */
     , (4253, 188,          1) /* HeritageGroup - Aluvian */
     , (4253, 292,          2) /* Cleaving */
     , (4253, 307,          5) /* DamageRating */
     , (4253, 353,         11) /* WeaponType - TwoHanded */
     , (4253, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (4253, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4253,   1, True ) /* Stuck */
     , (4253,  12, True ) /* ReportCollisions */
     , (4253,  13, False) /* Ethereal */
     , (4253,  14, True ) /* GravityStatus */
     , (4253,  19, True ) /* Attackable */
     , (4253,  42, True ) /* AllowEdgeSlide */
     , (4253, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4253,   5, -0.0555555555555556) /* ManaRate */
     , (4253,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (4253,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (4253,  15,       1) /* ArmorModVsBludgeon */
     , (4253,  16,     0.5) /* ArmorModVsCold */
     , (4253,  17, 1.07085192203522) /* ArmorModVsFire */
     , (4253,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (4253,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (4253,  21,       0) /* WeaponLength */
     , (4253,  22,     0.4) /* DamageVariance */
     , (4253,  26,       0) /* MaximumVelocity */
     , (4253,  29,    1.08) /* WeaponDefense */
     , (4253,  62,     1.1) /* WeaponOffense */
     , (4253,  63,       1) /* DamageMod */
     , (4253,  76,     0.5) /* Translucency */
     , (4253,  87,       2) /* ItemEfficiency */
     , (4253, 137,     0.2) /* ManaStoneDestroyChance */
     , (4253, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4253,   1, 'Panumbris Shadow') /* Name */
     , (4253,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (4253,  16, 'Killed by Kilzeer.') /* LongDesc */
     , (4253, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4253,   1,   33556251) /* Setup */
     , (4253,   2,  150995091) /* MotionTable */
     , (4253,   3,  536870914) /* SoundTable */
     , (4253,   6,   67108990) /* PaletteBase */
     , (4253,   8,  100670398) /* Icon */
     , (4253,   9,   83890258) /* EyesTexture */
     , (4253,  10,   83890309) /* NoseTexture */
     , (4253,  11,   83890326) /* MouthTexture */
     , (4253,  15,   67117016) /* HairPalette */
     , (4253,  16,   67109564) /* EyesPalette */
     , (4253,  17,   67109560) /* SkinPalette */
     , (4253,  22,  872415331) /* PhysicsEffectTable */
     , (4253, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4253, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4253, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4253, 8040, 2400845877, 150.931, 116.3685, 340.005, -0.5554596, 0, 0, -0.8315436) /* PCAPRecordedLocation */
/* @teleloc 0x8F1A0035 [150.931000 116.368500 340.005000] -0.555460 0.000000 0.000000 -0.831544 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4253, 8000, 3685536864) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4253,   1, 100, 0, 0) /* Strength */
     , (4253,   2, 120, 0, 0) /* Endurance */
     , (4253,   3, 160, 0, 0) /* Quickness */
     , (4253,   4, 140, 0, 0) /* Coordination */
     , (4253,   5, 120, 0, 0) /* Focus */
     , (4253,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4253,   1,   255, 0, 0, 255) /* MaxHealth */
     , (4253,   3,   370, 0, 0, 370) /* MaxStamina */
     , (4253,   5,   330, 0, 0, 330) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4253,   562,      2) 
     , (4253,  1107,      2) 
     , (4253,  1312,      2) 
     , (4253,  1450,      2) 
     , (4253,  1486,      2) 
     , (4253,  1539,      2) 
     , (4253,  1552,      2) 
     , (4253,  1616,      2) 
     , (4253,  2098,      2) 
     , (4253,  2108,      2) 
     , (4253,  2157,      2) 
     , (4253,  2554,      2) 
     , (4253,  2579,      2) 
     , (4253,  2607,      2) 
     , (4253,  5885,      2) 
     , (4253,  6013,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4253, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4253, 0, 16778359)
     , (4253, 1, 16777708)
     , (4253, 2, 16777708)
     , (4253, 3, 16777708)
     , (4253, 4, 16777708)
     , (4253, 5, 16777708)
     , (4253, 6, 16777708)
     , (4253, 7, 16777708)
     , (4253, 8, 16777708)
     , (4253, 9, 16778425)
     , (4253, 10, 16778431)
     , (4253, 11, 16778429)
     , (4253, 12, 16777304)
     , (4253, 13, 16778434)
     , (4253, 14, 16778424)
     , (4253, 15, 16777307)
     , (4253, 16, 16778407);
