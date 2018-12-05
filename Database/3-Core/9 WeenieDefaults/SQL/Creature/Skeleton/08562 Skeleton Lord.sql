DELETE FROM `weenie` WHERE `class_Id` = 8562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8562, 'skeletonlordfortarcher', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8562,   1,         16) /* ItemType - Creature */
     , (8562,   2,         30) /* CreatureType - Skeleton */
     , (8562,   5,         50) /* EncumbranceVal */
     , (8562,   6,        255) /* ItemsCapacity */
     , (8562,   7,        255) /* ContainersCapacity */
     , (8562,  16,          1) /* ItemUseable - No */
     , (8562,  19,       3661) /* Value */
     , (8562,  25,         40) /* Level */
     , (8562,  28,          0) /* ArmorLevel */
     , (8562,  33,          0) /* Bonded - Normal */
     , (8562,  36,       9999) /* ResistMagic */
     , (8562,  44,         20) /* Damage */
     , (8562,  45,          1) /* DamageType - Slash */
     , (8562,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (8562,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8562,  49,         10) /* WeaponTime */
     , (8562,  89,          6) /* BoosterEnum - Mana */
     , (8562,  90,         65) /* BoostValue */
     , (8562,  91,         50) /* MaxStructure */
     , (8562,  92,         50) /* Structure */
     , (8562,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8562, 105,          6) /* ItemWorkmanship */
     , (8562, 106,        203) /* ItemSpellcraft */
     , (8562, 107,       1307) /* ItemCurMana */
     , (8562, 108,       1307) /* ItemMaxMana */
     , (8562, 109,        152) /* ItemDifficulty */
     , (8562, 110,          0) /* ItemAllegianceRankLimit */
     , (8562, 113,          2) /* Gender - Female */
     , (8562, 114,          0) /* Attuned - Normal */
     , (8562, 115,          0) /* ItemSkillLevelLimit */
     , (8562, 117,        350) /* ItemManaCost */
     , (8562, 131,          1) /* MaterialType - Ceramic */
     , (8562, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8562, 158,          2) /* WieldRequirements - RawSkill */
     , (8562, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (8562, 160,        250) /* WieldDifficulty */
     , (8562, 172,          5) /* AppraisalLongDescDecoration */
     , (8562, 174,          1) /* AppraisalPages */
     , (8562, 175,          1) /* AppraisalMaxPages */
     , (8562, 176,          6) /* AppraisalItemSkill */
     , (8562, 177,          2) /* GemCount */
     , (8562, 178,         13) /* GemType */
     , (8562, 179,          0) /* ImbuedEffect - Undef */
     , (8562, 188,          2) /* HeritageGroup - Gharundim */
     , (8562, 280,        213) /* SharedCooldown */
     , (8562, 303,          0) /* ImbuedEffect2 - Undef */
     , (8562, 304,          0) /* ImbuedEffect3 - Undef */
     , (8562, 305,          0) /* ImbuedEffect4 - Undef */
     , (8562, 306,          0) /* ImbuedEffect5 - Undef */
     , (8562, 307,          5) /* DamageRating */
     , (8562, 313,          0) /* CritRating */
     , (8562, 314,          0) /* CritDamageRating */
     , (8562, 353,         10) /* WeaponType - Thrown */
     , (8562, 366,         54) /* UseRequiresSkill */
     , (8562, 367,        310) /* UseRequiresSkillLevel */
     , (8562, 369,         40) /* UseRequiresLevel */
     , (8562, 370,         12) /* GearDamage */
     , (8562, 371,         19) /* GearDamageResist */
     , (8562, 372,          9) /* GearCrit */
     , (8562, 373,         12) /* GearCritResist */
     , (8562, 374,         15) /* GearCritDamage */
     , (8562, 375,         11) /* GearCritDamageResist */
     , (8562, 386,          0) /* Overpower */
     , (8562, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (8562, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8562,   1, True ) /* Stuck */
     , (8562,  12, True ) /* ReportCollisions */
     , (8562,  13, False) /* Ethereal */
     , (8562,  14, True ) /* GravityStatus */
     , (8562,  19, True ) /* Attackable */
     , (8562,  69, True ) /* IsSellable */
     , (8562, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8562,   5,   -0.05) /* ManaRate */
     , (8562,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (8562,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (8562,  15,       1) /* ArmorModVsBludgeon */
     , (8562,  16, 0.200000002980232) /* ArmorModVsCold */
     , (8562,  17, 0.200000002980232) /* ArmorModVsFire */
     , (8562,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (8562,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (8562,  21,       0) /* WeaponLength */
     , (8562,  22,    0.25) /* DamageVariance */
     , (8562,  26,       0) /* MaximumVelocity */
     , (8562,  29,       1) /* WeaponDefense */
     , (8562,  62,       1) /* WeaponOffense */
     , (8562,  63,       1) /* DamageMod */
     , (8562,  87,     1.2) /* ItemEfficiency */
     , (8562, 137,    0.15) /* ManaStoneDestroyChance */
     , (8562, 144,    0.03) /* ManaConversionMod */
     , (8562, 149,       0) /* WeaponMissileDefense */
     , (8562, 150,    1.02) /* WeaponMagicDefense */
     , (8562, 165,       1) /* ArmorModVsNether */
     , (8562, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8562,   1, 'Skeleton Lord') /* Name */
     , (8562,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */
     , (8562,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (8562,  16, 'Dinner Plate of Willpower') /* LongDesc */
     , (8562, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8562,   1,   33555464) /* Setup */
     , (8562,   2,  150994981) /* MotionTable */
     , (8562,   3,  536870942) /* SoundTable */
     , (8562,   6,   67116522) /* PaletteBase */
     , (8562,   8,  100669124) /* Icon */
     , (8562,   9,   83890241) /* EyesTexture */
     , (8562,  10,   83890311) /* NoseTexture */
     , (8562,  11,   83890349) /* MouthTexture */
     , (8562,  15,   67117023) /* HairPalette */
     , (8562,  16,   67109567) /* EyesPalette */
     , (8562,  17,   67109555) /* SkinPalette */
     , (8562,  22,  872415269) /* PhysicsEffectTable */
     , (8562, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8562, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8562, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8562, 8040, 11796842, 26.00271, -1559.481, 0.1075, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B4016A [26.002710 -1559.481000 0.107500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8562, 8000, 3704774178) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8562,   1,  65, 0, 0) /* Strength */
     , (8562,   2,  75, 0, 0) /* Endurance */
     , (8562,   3, 120, 0, 0) /* Quickness */
     , (8562,   4, 115, 0, 0) /* Coordination */
     , (8562,   5, 120, 0, 0) /* Focus */
     , (8562,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8562,   1,   108, 0, 0, 108) /* MaxHealth */
     , (8562,   3,   165, 0, 0, 165) /* MaxStamina */
     , (8562,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8562,   192,      2) 
     , (8562,   217,      2) 
     , (8562,   260,      2) 
     , (8562,   327,      2) 
     , (8562,   656,      2) 
     , (8562,   731,      2) 
     , (8562,   926,      2) 
     , (8562,   950,      2) 
     , (8562,  1023,      2) 
     , (8562,  1070,      2) 
     , (8562,  1354,      2) 
     , (8562,  1425,      2) 
     , (8562,  1426,      2) 
     , (8562,  1449,      2) 
     , (8562,  1485,      2) 
     , (8562,  1486,      2) 
     , (8562,  1497,      2) 
     , (8562,  1498,      2) 
     , (8562,  1527,      2) 
     , (8562,  1528,      2) 
     , (8562,  1539,      2) 
     , (8562,  1540,      2) 
     , (8562,  1560,      2) 
     , (8562,  1562,      2) 
     , (8562,  1574,      2) 
     , (8562,  1590,      2) 
     , (8562,  1592,      2) 
     , (8562,  1603,      2) 
     , (8562,  1604,      2) 
     , (8562,  1614,      2) 
     , (8562,  1615,      2) 
     , (8562,  1616,      2) 
     , (8562,  1627,      2) 
     , (8562,  2053,      2) 
     , (8562,  2087,      2) 
     , (8562,  2094,      2) 
     , (8562,  2096,      2) 
     , (8562,  2101,      2) 
     , (8562,  2102,      2) 
     , (8562,  2106,      2) 
     , (8562,  2108,      2) 
     , (8562,  2148,      2) 
     , (8562,  2149,      2) 
     , (8562,  2155,      2) 
     , (8562,  2203,      2) 
     , (8562,  2211,      2) 
     , (8562,  2233,      2) 
     , (8562,  2510,      2) 
     , (8562,  2534,      2) 
     , (8562,  2537,      2) 
     , (8562,  2540,      2) 
     , (8562,  2549,      2) 
     , (8562,  2570,      2) 
     , (8562,  2572,      2) 
     , (8562,  2583,      2) 
     , (8562,  2599,      2) 
     , (8562,  2604,      2) 
     , (8562,  2616,      2) 
     , (8562,  2619,      2) 
     , (8562,  2621,      2) 
     , (8562,  3503,      2) 
     , (8562,  3504,      2) 
     , (8562,  5857,      2) 
     , (8562,  5878,      2) 
     , (8562,  5883,      2) 
     , (8562,  5886,      2) 
     , (8562,  5887,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8562, 67116527, 0, 0);
