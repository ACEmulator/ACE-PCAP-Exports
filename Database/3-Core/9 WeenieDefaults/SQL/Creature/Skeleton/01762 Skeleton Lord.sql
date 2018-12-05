DELETE FROM `weenie` WHERE `class_Id` = 1762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1762, 'skeletonlord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1762,   1,         16) /* ItemType - Creature */
     , (1762,   2,         30) /* CreatureType - Skeleton */
     , (1762,   5,        450) /* EncumbranceVal */
     , (1762,   6,        255) /* ItemsCapacity */
     , (1762,   7,        255) /* ContainersCapacity */
     , (1762,  16,          1) /* ItemUseable - No */
     , (1762,  19,       7673) /* Value */
     , (1762,  25,         40) /* Level */
     , (1762,  28,        231) /* ArmorLevel */
     , (1762,  33,          0) /* Bonded - Normal */
     , (1762,  44,          0) /* Damage */
     , (1762,  45,          1) /* DamageType - Slash */
     , (1762,  47,          4) /* AttackType - Slash */
     , (1762,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1762,  49,         45) /* WeaponTime */
     , (1762,  91,         50) /* MaxStructure */
     , (1762,  92,         50) /* Structure */
     , (1762,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1762, 105,          5) /* ItemWorkmanship */
     , (1762, 106,        197) /* ItemSpellcraft */
     , (1762, 107,       1012) /* ItemCurMana */
     , (1762, 108,       1012) /* ItemMaxMana */
     , (1762, 109,        147) /* ItemDifficulty */
     , (1762, 110,          0) /* ItemAllegianceRankLimit */
     , (1762, 113,          1) /* Gender - Male */
     , (1762, 114,          0) /* Attuned - Normal */
     , (1762, 115,          0) /* ItemSkillLevelLimit */
     , (1762, 131,         58) /* MaterialType - Bronze */
     , (1762, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1762, 158,          2) /* WieldRequirements - RawSkill */
     , (1762, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (1762, 160,        315) /* WieldDifficulty */
     , (1762, 172,          1) /* AppraisalLongDescDecoration */
     , (1762, 174,          1) /* AppraisalPages */
     , (1762, 175,          1) /* AppraisalMaxPages */
     , (1762, 176,         47) /* AppraisalItemSkill */
     , (1762, 177,          3) /* GemCount */
     , (1762, 178,         34) /* GemType */
     , (1762, 188,          2) /* HeritageGroup - Gharundim */
     , (1762, 204,          4) /* ElementalDamageBonus */
     , (1762, 280,        213) /* SharedCooldown */
     , (1762, 292,          2) /* Cleaving */
     , (1762, 307,          5) /* DamageRating */
     , (1762, 353,          8) /* WeaponType - Bow */
     , (1762, 366,         54) /* UseRequiresSkill */
     , (1762, 367,        310) /* UseRequiresSkillLevel */
     , (1762, 369,         40) /* UseRequiresLevel */
     , (1762, 372,          8) /* GearCrit */
     , (1762, 373,          9) /* GearCritResist */
     , (1762, 374,          4) /* GearCritDamage */
     , (1762, 375,          8) /* GearCritDamageResist */
     , (1762, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (1762, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1762,   1, True ) /* Stuck */
     , (1762,  12, True ) /* ReportCollisions */
     , (1762,  13, False) /* Ethereal */
     , (1762,  14, True ) /* GravityStatus */
     , (1762,  19, True ) /* Attackable */
     , (1762,  69, True ) /* IsSellable */
     , (1762, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1762,   5, -0.0416666666666667) /* ManaRate */
     , (1762,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (1762,  14,       1) /* ArmorModVsPierce */
     , (1762,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (1762,  16, 0.600000023841858) /* ArmorModVsCold */
     , (1762,  17, 0.600000023841858) /* ArmorModVsFire */
     , (1762,  18,     0.5) /* ArmorModVsAcid */
     , (1762,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (1762,  21,       0) /* WeaponLength */
     , (1762,  22,       0) /* DamageVariance */
     , (1762,  26,    27.3) /* MaximumVelocity */
     , (1762,  29,     1.1) /* WeaponDefense */
     , (1762,  62,       1) /* WeaponOffense */
     , (1762,  63,    2.37) /* DamageMod */
     , (1762,  87,       2) /* ItemEfficiency */
     , (1762, 137,     0.2) /* ManaStoneDestroyChance */
     , (1762, 144,    0.05) /* ManaConversionMod */
     , (1762, 149,   1.015) /* WeaponMissileDefense */
     , (1762, 150,    1.01) /* WeaponMagicDefense */
     , (1762, 152,    1.02) /* ElementalDamageMod */
     , (1762, 165,       1) /* ArmorModVsNether */
     , (1762, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1762,   1, 'Skeleton Lord') /* Name */
     , (1762,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (1762,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (1762,  16, 'Chainmail Gauntlets') /* LongDesc */
     , (1762, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1762,   1,   33555464) /* Setup */
     , (1762,   2,  150994981) /* MotionTable */
     , (1762,   3,  536870942) /* SoundTable */
     , (1762,   6,   67116522) /* PaletteBase */
     , (1762,   8,  100669124) /* Icon */
     , (1762,   9,   83890516) /* EyesTexture */
     , (1762,  10,   83890539) /* NoseTexture */
     , (1762,  11,   83890659) /* MouthTexture */
     , (1762,  15,   67117016) /* HairPalette */
     , (1762,  16,   67109567) /* EyesPalette */
     , (1762,  17,   67109553) /* SkinPalette */
     , (1762,  22,  872415269) /* PhysicsEffectTable */
     , (1762, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1762, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1762, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1762, 8040, 2519662636, 133.3595, 81.43283, 100.562, -0.9622473, 0, 0, -0.2721765) /* PCAPRecordedLocation */
/* @teleloc 0x962F002C [133.359500 81.432830 100.562000] -0.962247 0.000000 0.000000 -0.272177 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1762, 8000, 3685860766) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1762,   1,  65, 0, 0) /* Strength */
     , (1762,   2,  75, 0, 0) /* Endurance */
     , (1762,   3, 120, 0, 0) /* Quickness */
     , (1762,   4, 115, 0, 0) /* Coordination */
     , (1762,   5, 120, 0, 0) /* Focus */
     , (1762,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1762,   1,   108, 0, 0, 108) /* MaxHealth */
     , (1762,   3,   165, 0, 0, 165) /* MaxStamina */
     , (1762,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1762,    96,      2) 
     , (1762,   423,      2) 
     , (1762,   609,      2) 
     , (1762,   854,      2) 
     , (1762,   926,      2) 
     , (1762,  1022,      2) 
     , (1762,  1035,      2) 
     , (1762,  1093,      2) 
     , (1762,  1113,      2) 
     , (1762,  1354,      2) 
     , (1762,  1402,      2) 
     , (1762,  1479,      2) 
     , (1762,  1483,      2) 
     , (1762,  1485,      2) 
     , (1762,  1486,      2) 
     , (1762,  1496,      2) 
     , (1762,  1498,      2) 
     , (1762,  1516,      2) 
     , (1762,  1528,      2) 
     , (1762,  1539,      2) 
     , (1762,  1589,      2) 
     , (1762,  1615,      2) 
     , (1762,  1616,      2) 
     , (1762,  1625,      2) 
     , (1762,  2053,      2) 
     , (1762,  2094,      2) 
     , (1762,  2096,      2) 
     , (1762,  2101,      2) 
     , (1762,  2108,      2) 
     , (1762,  2110,      2) 
     , (1762,  2128,      2) 
     , (1762,  2164,      2) 
     , (1762,  2339,      2) 
     , (1762,  2520,      2) 
     , (1762,  2536,      2) 
     , (1762,  2547,      2) 
     , (1762,  2551,      2) 
     , (1762,  2559,      2) 
     , (1762,  2579,      2) 
     , (1762,  2582,      2) 
     , (1762,  2614,      2) 
     , (1762,  2620,      2) 
     , (1762,  3258,      2) 
     , (1762,  5777,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1762, 67116527, 0, 0);
