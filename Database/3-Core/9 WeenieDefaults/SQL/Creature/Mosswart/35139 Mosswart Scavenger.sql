DELETE FROM `weenie` WHERE `class_Id` = 35139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35139, 'ace35139-mosswartscavenger', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35139,   1,         16) /* ItemType - Creature */
     , (35139,   2,          4) /* CreatureType - Mosswart */
     , (35139,   5,        430) /* EncumbranceVal */
     , (35139,   6,        255) /* ItemsCapacity */
     , (35139,   7,        255) /* ContainersCapacity */
     , (35139,  16,          1) /* ItemUseable - No */
     , (35139,  19,       4152) /* Value */
     , (35139,  25,        115) /* Level */
     , (35139,  28,        149) /* ArmorLevel */
     , (35139,  33,          1) /* Bonded - Bonded */
     , (35139,  36,       9999) /* ResistMagic */
     , (35139,  44,         26) /* Damage */
     , (35139,  45,         32) /* DamageType - Acid */
     , (35139,  47,          2) /* AttackType - Thrust */
     , (35139,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (35139,  49,         41) /* WeaponTime */
     , (35139,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35139, 105,          7) /* ItemWorkmanship */
     , (35139, 106,        318) /* ItemSpellcraft */
     , (35139, 107,       1284) /* ItemCurMana */
     , (35139, 108,       1284) /* ItemMaxMana */
     , (35139, 109,         91) /* ItemDifficulty */
     , (35139, 110,          0) /* ItemAllegianceRankLimit */
     , (35139, 113,          2) /* Gender - Female */
     , (35139, 114,          0) /* Attuned - Normal */
     , (35139, 115,        338) /* ItemSkillLevelLimit */
     , (35139, 117,        350) /* ItemManaCost */
     , (35139, 131,         57) /* MaterialType - Brass */
     , (35139, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35139, 158,          2) /* WieldRequirements - RawSkill */
     , (35139, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (35139, 160,        325) /* WieldDifficulty */
     , (35139, 172,          1) /* AppraisalLongDescDecoration */
     , (35139, 174,          1) /* AppraisalPages */
     , (35139, 175,          1) /* AppraisalMaxPages */
     , (35139, 176,         41) /* AppraisalItemSkill */
     , (35139, 177,          1) /* GemCount */
     , (35139, 178,         33) /* GemType */
     , (35139, 188,          2) /* HeritageGroup - Gharundim */
     , (35139, 204,          2) /* ElementalDamageBonus */
     , (35139, 292,          2) /* Cleaving */
     , (35139, 307,          5) /* DamageRating */
     , (35139, 313,          0) /* CritRating */
     , (35139, 314,          0) /* CritDamageRating */
     , (35139, 353,         11) /* WeaponType - TwoHanded */
     , (35139, 386,          0) /* Overpower */
     , (35139, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35139, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35139,   1, True ) /* Stuck */
     , (35139,   2, True ) /* Open */
     , (35139,  12, True ) /* ReportCollisions */
     , (35139,  13, False) /* Ethereal */
     , (35139,  14, True ) /* GravityStatus */
     , (35139,  19, True ) /* Attackable */
     , (35139,  69, False) /* IsSellable */
     , (35139, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35139,   5, -0.0555555555555556) /* ManaRate */
     , (35139,  13,       1) /* ArmorModVsSlash */
     , (35139,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35139,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (35139,  16, 0.600000023841858) /* ArmorModVsCold */
     , (35139,  17, 0.600000023841858) /* ArmorModVsFire */
     , (35139,  18,       1) /* ArmorModVsAcid */
     , (35139,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (35139,  21,       0) /* WeaponLength */
     , (35139,  22,    0.35) /* DamageVariance */
     , (35139,  26,       0) /* MaximumVelocity */
     , (35139,  29,     1.1) /* WeaponDefense */
     , (35139,  62,    1.11) /* WeaponOffense */
     , (35139,  63,       1) /* DamageMod */
     , (35139,  87,     0.6) /* ItemEfficiency */
     , (35139, 137,     0.1) /* ManaStoneDestroyChance */
     , (35139, 144,    0.02) /* ManaConversionMod */
     , (35139, 149,   1.015) /* WeaponMissileDefense */
     , (35139, 150,       0) /* WeaponMagicDefense */
     , (35139, 152,    1.02) /* ElementalDamageMod */
     , (35139, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35139,   1, 'Mosswart Scavenger') /* Name */
     , (35139,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35139,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (35139,  16, 'Acid Pike of Swiftkiller') /* LongDesc */
     , (35139, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35139,   1,   33557327) /* Setup */
     , (35139,   2,  150994953) /* MotionTable */
     , (35139,   3,  536870959) /* SoundTable */
     , (35139,   6,   67113400) /* PaletteBase */
     , (35139,   8,  100667449) /* Icon */
     , (35139,   9,   83890261) /* EyesTexture */
     , (35139,  10,   83890296) /* NoseTexture */
     , (35139,  11,   83890340) /* MouthTexture */
     , (35139,  15,   67117076) /* HairPalette */
     , (35139,  16,   67110063) /* EyesPalette */
     , (35139,  17,   67109554) /* SkinPalette */
     , (35139,  22,  872415264) /* PhysicsEffectTable */
     , (35139, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35139, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35139, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35139, 8040, 11600272, 35.86917, -1100.611, 0.1105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10190 [35.869170 -1100.611000 0.110500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35139, 8000, 2931432783) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35139,   1, 380, 0, 0) /* Strength */
     , (35139,   2, 340, 0, 0) /* Endurance */
     , (35139,   3, 360, 0, 0) /* Quickness */
     , (35139,   4, 280, 0, 0) /* Coordination */
     , (35139,   5, 280, 0, 0) /* Focus */
     , (35139,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35139,   1,   300, 0, 0, 300) /* MaxHealth */
     , (35139,   3,   540, 0, 0, 540) /* MaxStamina */
     , (35139,   5,   320, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35139,    97,      2) 
     , (35139,   568,      2) 
     , (35139,   854,      2) 
     , (35139,   951,      2) 
     , (35139,  1023,      2) 
     , (35139,  1070,      2) 
     , (35139,  1378,      2) 
     , (35139,  1468,      2) 
     , (35139,  1480,      2) 
     , (35139,  1485,      2) 
     , (35139,  1486,      2) 
     , (35139,  1515,      2) 
     , (35139,  1516,      2) 
     , (35139,  1551,      2) 
     , (35139,  1591,      2) 
     , (35139,  1592,      2) 
     , (35139,  1605,      2) 
     , (35139,  1615,      2) 
     , (35139,  1616,      2) 
     , (35139,  1626,      2) 
     , (35139,  1627,      2) 
     , (35139,  2053,      2) 
     , (35139,  2061,      2) 
     , (35139,  2081,      2) 
     , (35139,  2087,      2) 
     , (35139,  2092,      2) 
     , (35139,  2096,      2) 
     , (35139,  2101,      2) 
     , (35139,  2108,      2) 
     , (35139,  2116,      2) 
     , (35139,  2227,      2) 
     , (35139,  2277,      2) 
     , (35139,  2505,      2) 
     , (35139,  2523,      2) 
     , (35139,  2536,      2) 
     , (35139,  2544,      2) 
     , (35139,  2549,      2) 
     , (35139,  2558,      2) 
     , (35139,  2566,      2) 
     , (35139,  2570,      2) 
     , (35139,  2575,      2) 
     , (35139,  2581,      2) 
     , (35139,  2598,      2) 
     , (35139,  2600,      2) 
     , (35139,  2611,      2) 
     , (35139,  2618,      2) 
     , (35139,  5784,      2) 
     , (35139,  5785,      2) 
     , (35139,  5808,      2) 
     , (35139,  5833,      2) 
     , (35139,  5887,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35139, 67115239, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35139, 0, 83893769, 83893769)
     , (35139, 1, 83893768, 83893768)
     , (35139, 2, 83893766, 83893777)
     , (35139, 3, 83893766, 83893777)
     , (35139, 4, 83893766, 83893777)
     , (35139, 5, 83893766, 83893777)
     , (35139, 6, 83893766, 83893777)
     , (35139, 7, 83893766, 83893777)
     , (35139, 8, 83893767, 83893767)
     , (35139, 9, 83893768, 83893768)
     , (35139, 10, 83893766, 83893777)
     , (35139, 11, 83893767, 83893767)
     , (35139, 12, 83893768, 83893768)
     , (35139, 13, 83893766, 83893777)
     , (35139, 14, 83893766, 83893777)
     , (35139, 15, 83893766, 83893777)
     , (35139, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35139, 0, 16787248)
     , (35139, 1, 16787249)
     , (35139, 2, 16787261)
     , (35139, 3, 16787254)
     , (35139, 4, 16787250)
     , (35139, 5, 16787259)
     , (35139, 6, 16787255)
     , (35139, 7, 16787253)
     , (35139, 8, 16787260)
     , (35139, 9, 16787262)
     , (35139, 10, 16787252)
     , (35139, 11, 16787258)
     , (35139, 12, 16787263)
     , (35139, 13, 16787251)
     , (35139, 14, 16787247)
     , (35139, 15, 16787257)
     , (35139, 16, 16787256);
