DELETE FROM `weenie` WHERE `class_Id` = 7822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7822, 'skeletonlord_melee', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7822,   1,         16) /* ItemType - Creature */
     , (7822,   2,         30) /* CreatureType - Skeleton */
     , (7822,   5,         38) /* EncumbranceVal */
     , (7822,   6,        255) /* ItemsCapacity */
     , (7822,   7,        255) /* ContainersCapacity */
     , (7822,  16,          1) /* ItemUseable - No */
     , (7822,  19,       4378) /* Value */
     , (7822,  25,         40) /* Level */
     , (7822,  28,          0) /* ArmorLevel */
     , (7822,  33,          1) /* Bonded - Bonded */
     , (7822,  36,       9999) /* ResistMagic */
     , (7822,  44,         10) /* Damage */
     , (7822,  45,          4) /* DamageType - Bludgeon */
     , (7822,  47,          1) /* AttackType - Punch */
     , (7822,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7822,  49,         10) /* WeaponTime */
     , (7822,  89,          2) /* BoosterEnum - Health */
     , (7822,  90,         65) /* BoostValue */
     , (7822,  91,         50) /* MaxStructure */
     , (7822,  92,         50) /* Structure */
     , (7822,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7822, 105,          7) /* ItemWorkmanship */
     , (7822, 106,        207) /* ItemSpellcraft */
     , (7822, 107,       1301) /* ItemCurMana */
     , (7822, 108,       1301) /* ItemMaxMana */
     , (7822, 109,        212) /* ItemDifficulty */
     , (7822, 110,          0) /* ItemAllegianceRankLimit */
     , (7822, 113,          2) /* Gender - Female */
     , (7822, 114,          0) /* Attuned - Normal */
     , (7822, 115,          0) /* ItemSkillLevelLimit */
     , (7822, 117,        350) /* ItemManaCost */
     , (7822, 131,          6) /* MaterialType - Silk */
     , (7822, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7822, 158,          2) /* WieldRequirements - RawSkill */
     , (7822, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (7822, 160,        250) /* WieldDifficulty */
     , (7822, 172,          5) /* AppraisalLongDescDecoration */
     , (7822, 174,          1) /* AppraisalPages */
     , (7822, 175,          1) /* AppraisalMaxPages */
     , (7822, 176,          6) /* AppraisalItemSkill */
     , (7822, 177,          2) /* GemCount */
     , (7822, 178,         33) /* GemType */
     , (7822, 188,          2) /* HeritageGroup - Gharundim */
     , (7822, 204,          9) /* ElementalDamageBonus */
     , (7822, 280,        213) /* SharedCooldown */
     , (7822, 307,          5) /* DamageRating */
     , (7822, 353,         10) /* WeaponType - Thrown */
     , (7822, 366,         54) /* UseRequiresSkill */
     , (7822, 367,        310) /* UseRequiresSkillLevel */
     , (7822, 369,         40) /* UseRequiresLevel */
     , (7822, 371,         10) /* GearDamageResist */
     , (7822, 372,         10) /* GearCrit */
     , (7822, 373,         10) /* GearCritResist */
     , (7822, 374,         11) /* GearCritDamage */
     , (7822, 375,          7) /* GearCritDamageResist */
     , (7822, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7822, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7822,   1, True ) /* Stuck */
     , (7822,  12, True ) /* ReportCollisions */
     , (7822,  13, False) /* Ethereal */
     , (7822,  14, True ) /* GravityStatus */
     , (7822,  19, True ) /* Attackable */
     , (7822,  69, True ) /* IsSellable */
     , (7822, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7822,   5,   -0.05) /* ManaRate */
     , (7822,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7822,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7822,  15,       1) /* ArmorModVsBludgeon */
     , (7822,  16, 0.200000002980232) /* ArmorModVsCold */
     , (7822,  17, 0.200000002980232) /* ArmorModVsFire */
     , (7822,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (7822,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (7822,  21,       0) /* WeaponLength */
     , (7822,  22,    0.25) /* DamageVariance */
     , (7822,  26,       0) /* MaximumVelocity */
     , (7822,  29,       1) /* WeaponDefense */
     , (7822,  62,       1) /* WeaponOffense */
     , (7822,  63,       1) /* DamageMod */
     , (7822,  87,     0.6) /* ItemEfficiency */
     , (7822, 137,     0.1) /* ManaStoneDestroyChance */
     , (7822, 149,    1.02) /* WeaponMissileDefense */
     , (7822, 165,       1) /* ArmorModVsNether */
     , (7822, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7822,   1, 'Skeleton Lord') /* Name */
     , (7822,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7822,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (7822,  16, 'Doublet of Cold Protection') /* LongDesc */
     , (7822, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7822,   1,   33555464) /* Setup */
     , (7822,   2,  150994981) /* MotionTable */
     , (7822,   3,  536870942) /* SoundTable */
     , (7822,   6,   67116522) /* PaletteBase */
     , (7822,   8,  100669124) /* Icon */
     , (7822,   9,   83890259) /* EyesTexture */
     , (7822,  10,   83890293) /* NoseTexture */
     , (7822,  11,   83890334) /* MouthTexture */
     , (7822,  15,   67116993) /* HairPalette */
     , (7822,  16,   67109567) /* EyesPalette */
     , (7822,  17,   67109551) /* SkinPalette */
     , (7822,  22,  872415269) /* PhysicsEffectTable */
     , (7822, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7822, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7822, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7822, 8040, 3747676438, 85.3236, 7.63538, 24.0025, -0.9999589, 0, 0, -0.009066369) /* PCAPRecordedLocation */
/* @teleloc 0xDF610116 [85.323600 7.635380 24.002500] -0.999959 0.000000 0.000000 -0.009066 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7822, 8000, 3692158731) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7822,   1,  65, 0, 0) /* Strength */
     , (7822,   2,  75, 0, 0) /* Endurance */
     , (7822,   3, 120, 0, 0) /* Quickness */
     , (7822,   4, 115, 0, 0) /* Coordination */
     , (7822,   5, 120, 0, 0) /* Focus */
     , (7822,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7822,   1,   108, 0, 0, 108) /* MaxHealth */
     , (7822,   3,   165, 0, 0, 165) /* MaxStamina */
     , (7822,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7822,   169,      2) 
     , (7822,   217,      2) 
     , (7822,   279,      2) 
     , (7822,   658,      2) 
     , (7822,   779,      2) 
     , (7822,   985,      2) 
     , (7822,  1022,      2) 
     , (7822,  1034,      2) 
     , (7822,  1114,      2) 
     , (7822,  1331,      2) 
     , (7822,  1425,      2) 
     , (7822,  1480,      2) 
     , (7822,  1484,      2) 
     , (7822,  1485,      2) 
     , (7822,  1486,      2) 
     , (7822,  1496,      2) 
     , (7822,  1514,      2) 
     , (7822,  1516,      2) 
     , (7822,  1527,      2) 
     , (7822,  1537,      2) 
     , (7822,  1538,      2) 
     , (7822,  1539,      2) 
     , (7822,  1552,      2) 
     , (7822,  1560,      2) 
     , (7822,  1572,      2) 
     , (7822,  1574,      2) 
     , (7822,  1605,      2) 
     , (7822,  1614,      2) 
     , (7822,  1615,      2) 
     , (7822,  1616,      2) 
     , (7822,  1627,      2) 
     , (7822,  1743,      2) 
     , (7822,  2061,      2) 
     , (7822,  2092,      2) 
     , (7822,  2094,      2) 
     , (7822,  2096,      2) 
     , (7822,  2102,      2) 
     , (7822,  2104,      2) 
     , (7822,  2106,      2) 
     , (7822,  2108,      2) 
     , (7822,  2110,      2) 
     , (7822,  2116,      2) 
     , (7822,  2159,      2) 
     , (7822,  2537,      2) 
     , (7822,  2538,      2) 
     , (7822,  2546,      2) 
     , (7822,  2549,      2) 
     , (7822,  2550,      2) 
     , (7822,  2566,      2) 
     , (7822,  2579,      2) 
     , (7822,  2580,      2) 
     , (7822,  2622,      2) 
     , (7822,  3833,      2) 
     , (7822,  5427,      2) 
     , (7822,  5769,      2) 
     , (7822,  5832,      2) 
     , (7822,  5833,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7822, 67116527, 0, 0);
