DELETE FROM `weenie` WHERE `class_Id` = 8673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8673, 'zombierisenknight', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8673,   1,         16) /* ItemType - Creature */
     , (8673,   2,         14) /* CreatureType - Undead */
     , (8673,   5,        550) /* EncumbranceVal */
     , (8673,   6,        255) /* ItemsCapacity */
     , (8673,   7,        255) /* ContainersCapacity */
     , (8673,  16,          1) /* ItemUseable - No */
     , (8673,  19,       3114) /* Value */
     , (8673,  25,         40) /* Level */
     , (8673,  28,          0) /* ArmorLevel */
     , (8673,  44,         22) /* Damage */
     , (8673,  45,          1) /* DamageType - Slash */
     , (8673,  47,          4) /* AttackType - Slash */
     , (8673,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (8673,  49,         50) /* WeaponTime */
     , (8673,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8673, 105,          4) /* ItemWorkmanship */
     , (8673, 106,        233) /* ItemSpellcraft */
     , (8673, 107,       1041) /* ItemCurMana */
     , (8673, 108,       1041) /* ItemMaxMana */
     , (8673, 109,        106) /* ItemDifficulty */
     , (8673, 110,          0) /* ItemAllegianceRankLimit */
     , (8673, 113,          1) /* Gender - Male */
     , (8673, 115,        253) /* ItemSkillLevelLimit */
     , (8673, 131,         60) /* MaterialType - Gold */
     , (8673, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8673, 158,          2) /* WieldRequirements - RawSkill */
     , (8673, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (8673, 160,        300) /* WieldDifficulty */
     , (8673, 172,          5) /* AppraisalLongDescDecoration */
     , (8673, 176,         41) /* AppraisalItemSkill */
     , (8673, 177,          2) /* GemCount */
     , (8673, 178,         29) /* GemType */
     , (8673, 188,          2) /* HeritageGroup - Gharundim */
     , (8673, 204,          5) /* ElementalDamageBonus */
     , (8673, 292,          2) /* Cleaving */
     , (8673, 307,          5) /* DamageRating */
     , (8673, 353,         11) /* WeaponType - TwoHanded */
     , (8673, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (8673, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8673,   1, True ) /* Stuck */
     , (8673,  12, True ) /* ReportCollisions */
     , (8673,  13, False) /* Ethereal */
     , (8673,  14, True ) /* GravityStatus */
     , (8673,  19, True ) /* Attackable */
     , (8673,  42, True ) /* AllowEdgeSlide */
     , (8673, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8673,   5,   -0.05) /* ManaRate */
     , (8673,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (8673,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (8673,  15,       1) /* ArmorModVsBludgeon */
     , (8673,  16, 0.200000002980232) /* ArmorModVsCold */
     , (8673,  17, 0.200000002980232) /* ArmorModVsFire */
     , (8673,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (8673,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (8673,  21,       0) /* WeaponLength */
     , (8673,  22,    0.55) /* DamageVariance */
     , (8673,  26,       0) /* MaximumVelocity */
     , (8673,  29,    1.05) /* WeaponDefense */
     , (8673,  39, 1.10000002384186) /* DefaultScale */
     , (8673,  62,    1.09) /* WeaponOffense */
     , (8673,  63,       1) /* DamageMod */
     , (8673,  87,       2) /* ItemEfficiency */
     , (8673, 137,     0.2) /* ManaStoneDestroyChance */
     , (8673, 144,    0.09) /* ManaConversionMod */
     , (8673, 150,   1.005) /* WeaponMagicDefense */
     , (8673, 152,    1.03) /* ElementalDamageMod */
     , (8673, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8673,   1, 'Risen Knight') /* Name */
     , (8673,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (8673,  16, 'Shashqa of Blood Drinker') /* LongDesc */
     , (8673, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8673,   1,   33554839) /* Setup */
     , (8673,   2,  150994967) /* MotionTable */
     , (8673,   3,  536870934) /* SoundTable */
     , (8673,   6,   67110722) /* PaletteBase */
     , (8673,   8,  100667942) /* Icon */
     , (8673,   9,   83890516) /* EyesTexture */
     , (8673,  10,   83890517) /* NoseTexture */
     , (8673,  11,   83890599) /* MouthTexture */
     , (8673,  15,   67116992) /* HairPalette */
     , (8673,  16,   67109567) /* EyesPalette */
     , (8673,  17,   67109551) /* SkinPalette */
     , (8673,  22,  872415272) /* PhysicsEffectTable */
     , (8673, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8673, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8673, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8673, 8040, 2554068994, 11.53873, 39.52431, 105.3019, 0.7966241, 0, 0, -0.604475) /* PCAPRecordedLocation */
/* @teleloc 0x983C0002 [11.538730 39.524310 105.301900] 0.796624 0.000000 0.000000 -0.604475 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8673, 8000, 3685862335) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8673,   1, 100, 0, 0) /* Strength */
     , (8673,   2, 110, 0, 0) /* Endurance */
     , (8673,   3,  80, 0, 0) /* Quickness */
     , (8673,   4, 120, 0, 0) /* Coordination */
     , (8673,   5, 110, 0, 0) /* Focus */
     , (8673,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8673,   1,   135, 0, 0, 135) /* MaxHealth */
     , (8673,   3,   210, 0, 0, 210) /* MaxStamina */
     , (8673,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8673,  1113,      2) 
     , (8673,  1354,      2) 
     , (8673,  1377,      2) 
     , (8673,  1378,      2) 
     , (8673,  1484,      2) 
     , (8673,  1485,      2) 
     , (8673,  1527,      2) 
     , (8673,  1539,      2) 
     , (8673,  1574,      2) 
     , (8673,  1592,      2) 
     , (8673,  1615,      2) 
     , (8673,  1616,      2) 
     , (8673,  1627,      2) 
     , (8673,  2059,      2) 
     , (8673,  2096,      2) 
     , (8673,  2146,      2) 
     , (8673,  2149,      2) 
     , (8673,  2185,      2) 
     , (8673,  2276,      2) 
     , (8673,  2537,      2) 
     , (8673,  2579,      2) 
     , (8673,  2581,      2) 
     , (8673,  2586,      2) 
     , (8673,  2604,      2) 
     , (8673,  2618,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8673, 67111342, 0, 0);
