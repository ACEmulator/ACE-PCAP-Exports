DELETE FROM `weenie` WHERE `class_Id` = 194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (194, 'golemcopper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (194,   1,         16) /* ItemType - Creature */
     , (194,   2,         13) /* CreatureType - Golem */
     , (194,   5,         50) /* EncumbranceVal */
     , (194,   6,        255) /* ItemsCapacity */
     , (194,   7,        255) /* ContainersCapacity */
     , (194,  16,          1) /* ItemUseable - No */
     , (194,  19,       4000) /* Value */
     , (194,  25,         40) /* Level */
     , (194,  28,        279) /* ArmorLevel */
     , (194,  33,          0) /* Bonded - Normal */
     , (194,  36,       9999) /* ResistMagic */
     , (194,  44,         20) /* Damage */
     , (194,  45,          2) /* DamageType - Pierce */
     , (194,  47,          2) /* AttackType - Thrust */
     , (194,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (194,  49,         35) /* WeaponTime */
     , (194,  89,          4) /* BoosterEnum - Stamina */
     , (194,  90,         85) /* BoostValue */
     , (194,  91,         50) /* MaxStructure */
     , (194,  92,         50) /* Structure */
     , (194,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (194, 105,          3) /* ItemWorkmanship */
     , (194, 106,        216) /* ItemSpellcraft */
     , (194, 107,        545) /* ItemCurMana */
     , (194, 108,        545) /* ItemMaxMana */
     , (194, 109,        178) /* ItemDifficulty */
     , (194, 110,          0) /* ItemAllegianceRankLimit */
     , (194, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (194, 114,          0) /* Attuned - Normal */
     , (194, 115,          0) /* ItemSkillLevelLimit */
     , (194, 117,        300) /* ItemManaCost */
     , (194, 131,         21) /* MaterialType - Emerald */
     , (194, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (194, 158,          7) /* WieldRequirements - Level */
     , (194, 159,          1) /* WieldSkilltype - Axe */
     , (194, 160,        180) /* WieldDifficulty */
     , (194, 172,          1) /* AppraisalLongDescDecoration */
     , (194, 174,          1) /* AppraisalPages */
     , (194, 175,          1) /* AppraisalMaxPages */
     , (194, 176,          7) /* AppraisalItemSkill */
     , (194, 177,          1) /* GemCount */
     , (194, 178,         18) /* GemType */
     , (194, 179,          0) /* ImbuedEffect - Undef */
     , (194, 204,          3) /* ElementalDamageBonus */
     , (194, 280,        213) /* SharedCooldown */
     , (194, 292,          2) /* Cleaving */
     , (194, 303,          0) /* ImbuedEffect2 - Undef */
     , (194, 304,          0) /* ImbuedEffect3 - Undef */
     , (194, 305,          0) /* ImbuedEffect4 - Undef */
     , (194, 306,          0) /* ImbuedEffect5 - Undef */
     , (194, 307,          2) /* DamageRating */
     , (194, 308,          0) /* DamageResistRating */
     , (194, 313,          0) /* CritRating */
     , (194, 314,          0) /* CritDamageRating */
     , (194, 315,          0) /* CritResistRating */
     , (194, 316,          0) /* CritDamageResistRating */
     , (194, 353,          5) /* WeaponType - Spear */
     , (194, 366,         54) /* UseRequiresSkill */
     , (194, 367,        320) /* UseRequiresSkillLevel */
     , (194, 369,         40) /* UseRequiresLevel */
     , (194, 370,         11) /* GearDamage */
     , (194, 371,          0) /* GearDamageResist */
     , (194, 372,         11) /* GearCrit */
     , (194, 373,          7) /* GearCritResist */
     , (194, 374,          0) /* GearCritDamage */
     , (194, 375,          0) /* GearCritDamageResist */
     , (194, 376,          0) /* GearHealingBoost */
     , (194, 377,          0) /* GearNetherResist */
     , (194, 378,          0) /* GearLifeResist */
     , (194, 379,          0) /* GearMaxHealth */
     , (194, 381,          0) /* PKDamageRating */
     , (194, 382,          0) /* PKDamageResistRating */
     , (194, 383,          0) /* GearPKDamageRating */
     , (194, 384,          0) /* GearPKDamageResistRating */
     , (194, 386,          0) /* Overpower */
     , (194, 387,          0) /* OverpowerResist */
     , (194, 388,          0) /* GearOverpower */
     , (194, 389,          0) /* GearOverpowerResist */
     , (194, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (194, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (194,   1, True ) /* Stuck */
     , (194,   2, False) /* Open */
     , (194,  12, True ) /* ReportCollisions */
     , (194,  13, False) /* Ethereal */
     , (194,  14, True ) /* GravityStatus */
     , (194,  19, True ) /* Attackable */
     , (194,  69, True ) /* IsSellable */
     , (194, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (194,   5, -0.0416666666666667) /* ManaRate */
     , (194,  13,       1) /* ArmorModVsSlash */
     , (194,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (194,  15,       1) /* ArmorModVsBludgeon */
     , (194,  16, 1.18059062957764) /* ArmorModVsCold */
     , (194,  17, 1.13767623901367) /* ArmorModVsFire */
     , (194,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (194,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (194,  21,       0) /* WeaponLength */
     , (194,  22,    0.75) /* DamageVariance */
     , (194,  26,       0) /* MaximumVelocity */
     , (194,  29,    1.02) /* WeaponDefense */
     , (194,  62,    1.12) /* WeaponOffense */
     , (194,  63,       1) /* DamageMod */
     , (194,  87,    0.25) /* ItemEfficiency */
     , (194, 137,    0.05) /* ManaStoneDestroyChance */
     , (194, 149,       0) /* WeaponMissileDefense */
     , (194, 150,       0) /* WeaponMagicDefense */
     , (194, 165,       1) /* ArmorModVsNether */
     , (194, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (194,   1, 'Copper Golem') /* Name */
     , (194,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */
     , (194,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (194,  16, 'Gem') /* LongDesc */
     , (194,  38, 'Arena 4') /* AppraisalPortalDestination */
     , (194, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (194,   1,   33556426) /* Setup */
     , (194,   2,  150995073) /* MotionTable */
     , (194,   3,  536870933) /* SoundTable */
     , (194,   6,   67112772) /* PaletteBase */
     , (194,   8,  100667940) /* Icon */
     , (194,  22,  872415321) /* PhysicsEffectTable */
     , (194, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (194, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (194, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (194, 8040, 2553872392, 9.512936, 181.4133, 51.18583, -0.6924555, 0, 0, -0.7214606) /* PCAPRecordedLocation */
/* @teleloc 0x98390008 [9.512936 181.413300 51.185830] -0.692456 0.000000 0.000000 -0.721461 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (194, 8000, 3685862592) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (194,   1, 120, 0, 0) /* Strength */
     , (194,   2, 160, 0, 0) /* Endurance */
     , (194,   3,  40, 0, 0) /* Quickness */
     , (194,   4,  60, 0, 0) /* Coordination */
     , (194,   5, 110, 0, 0) /* Focus */
     , (194,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (194,   1,   150, 0, 0, 150) /* MaxHealth */
     , (194,   3,   310, 0, 0, 310) /* MaxStamina */
     , (194,   5,   310, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (194,   216,      2) 
     , (194,   267,      2) 
     , (194,   279,      2) 
     , (194,   302,      2) 
     , (194,   471,      2) 
     , (194,   520,      2) 
     , (194,   706,      2) 
     , (194,   731,      2) 
     , (194,   879,      2) 
     , (194,   927,      2) 
     , (194,   974,      2) 
     , (194,  1022,      2) 
     , (194,  1114,      2) 
     , (194,  1224,      2) 
     , (194,  1311,      2) 
     , (194,  1332,      2) 
     , (194,  1354,      2) 
     , (194,  1378,      2) 
     , (194,  1401,      2) 
     , (194,  1448,      2) 
     , (194,  1449,      2) 
     , (194,  1485,      2) 
     , (194,  1486,      2) 
     , (194,  1514,      2) 
     , (194,  1516,      2) 
     , (194,  1528,      2) 
     , (194,  1539,      2) 
     , (194,  1540,      2) 
     , (194,  1552,      2) 
     , (194,  1560,      2) 
     , (194,  1562,      2) 
     , (194,  1574,      2) 
     , (194,  1592,      2) 
     , (194,  1615,      2) 
     , (194,  1616,      2) 
     , (194,  1626,      2) 
     , (194,  1627,      2) 
     , (194,  2059,      2) 
     , (194,  2092,      2) 
     , (194,  2094,      2) 
     , (194,  2096,      2) 
     , (194,  2098,      2) 
     , (194,  2101,      2) 
     , (194,  2102,      2) 
     , (194,  2104,      2) 
     , (194,  2106,      2) 
     , (194,  2108,      2) 
     , (194,  2113,      2) 
     , (194,  2116,      2) 
     , (194,  2149,      2) 
     , (194,  2155,      2) 
     , (194,  2192,      2) 
     , (194,  2195,      2) 
     , (194,  2513,      2) 
     , (194,  2529,      2) 
     , (194,  2537,      2) 
     , (194,  2539,      2) 
     , (194,  2545,      2) 
     , (194,  2549,      2) 
     , (194,  2551,      2) 
     , (194,  2555,      2) 
     , (194,  2556,      2) 
     , (194,  2560,      2) 
     , (194,  2571,      2) 
     , (194,  2580,      2) 
     , (194,  2581,      2) 
     , (194,  2582,      2) 
     , (194,  2589,      2) 
     , (194,  2598,      2) 
     , (194,  2600,      2) 
     , (194,  2601,      2) 
     , (194,  2603,      2) 
     , (194,  2618,      2) 
     , (194,  2619,      2) 
     , (194,  2621,      2) 
     , (194,  2773,      2) 
     , (194,  5072,      2) 
     , (194,  5095,      2) 
     , (194,  5782,      2) 
     , (194,  5783,      2) 
     , (194,  5785,      2) 
     , (194,  5883,      2) 
     , (194,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (194, 67112772, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (194, 0, 83892410, 83892415)
     , (194, 0, 83892411, 83892416)
     , (194, 1, 83892412, 83892424)
     , (194, 2, 83892412, 83892424)
     , (194, 4, 83892412, 83892424)
     , (194, 5, 83892412, 83892424)
     , (194, 7, 83892412, 83892424)
     , (194, 8, 83892412, 83892424)
     , (194, 9, 83892412, 83892424)
     , (194, 11, 83892412, 83892424)
     , (194, 12, 83892412, 83892424);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (194, 0, 16784123)
     , (194, 1, 16784101)
     , (194, 2, 16784094)
     , (194, 4, 16784104)
     , (194, 5, 16784097)
     , (194, 7, 16784091)
     , (194, 8, 16784117)
     , (194, 9, 16784111)
     , (194, 11, 16784119)
     , (194, 12, 16784114);
