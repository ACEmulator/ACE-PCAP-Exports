DELETE FROM `weenie` WHERE `class_Id` = 199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (199, 'golemmagma', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (199,   1,         16) /* ItemType - Creature */
     , (199,   2,         13) /* CreatureType - Golem */
     , (199,   5,       1053) /* EncumbranceVal */
     , (199,   6,        255) /* ItemsCapacity */
     , (199,   7,        255) /* ContainersCapacity */
     , (199,  16,          1) /* ItemUseable - No */
     , (199,  19,      10661) /* Value */
     , (199,  25,        100) /* Level */
     , (199,  28,        227) /* ArmorLevel */
     , (199,  33,          0) /* Bonded - Normal */
     , (199,  36,       9999) /* ResistMagic */
     , (199,  44,          0) /* Damage */
     , (199,  45,         64) /* DamageType - Electric */
     , (199,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (199,  48,         47) /* WeaponSkill - MissileWeapons */
     , (199,  49,         20) /* WeaponTime */
     , (199,  89,          6) /* BoosterEnum - Mana */
     , (199,  90,         50) /* BoostValue */
     , (199,  91,         50) /* MaxStructure */
     , (199,  92,         50) /* Structure */
     , (199,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (199, 105,          5) /* ItemWorkmanship */
     , (199, 106,        200) /* ItemSpellcraft */
     , (199, 107,        723) /* ItemCurMana */
     , (199, 108,        723) /* ItemMaxMana */
     , (199, 109,        150) /* ItemDifficulty */
     , (199, 110,          0) /* ItemAllegianceRankLimit */
     , (199, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (199, 114,          0) /* Attuned - Normal */
     , (199, 115,          0) /* ItemSkillLevelLimit */
     , (199, 117,        350) /* ItemManaCost */
     , (199, 131,         57) /* MaterialType - Brass */
     , (199, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (199, 158,          2) /* WieldRequirements - RawSkill */
     , (199, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (199, 160,        315) /* WieldDifficulty */
     , (199, 172,          1) /* AppraisalLongDescDecoration */
     , (199, 174,          1) /* AppraisalPages */
     , (199, 175,          1) /* AppraisalMaxPages */
     , (199, 176,         47) /* AppraisalItemSkill */
     , (199, 177,          3) /* GemCount */
     , (199, 178,         38) /* GemType */
     , (199, 179,          0) /* ImbuedEffect - Undef */
     , (199, 204,          4) /* ElementalDamageBonus */
     , (199, 280,        213) /* SharedCooldown */
     , (199, 292,          2) /* Cleaving */
     , (199, 303,          0) /* ImbuedEffect2 - Undef */
     , (199, 304,          0) /* ImbuedEffect3 - Undef */
     , (199, 305,          0) /* ImbuedEffect4 - Undef */
     , (199, 306,          0) /* ImbuedEffect5 - Undef */
     , (199, 307,          2) /* DamageRating */
     , (199, 308,          0) /* DamageResistRating */
     , (199, 313,          0) /* CritRating */
     , (199, 314,          0) /* CritDamageRating */
     , (199, 315,          0) /* CritResistRating */
     , (199, 316,          0) /* CritDamageResistRating */
     , (199, 353,         10) /* WeaponType - Thrown */
     , (199, 366,         54) /* UseRequiresSkill */
     , (199, 367,        310) /* UseRequiresSkillLevel */
     , (199, 369,         40) /* UseRequiresLevel */
     , (199, 370,          8) /* GearDamage */
     , (199, 371,          0) /* GearDamageResist */
     , (199, 372,          0) /* GearCrit */
     , (199, 373,          0) /* GearCritResist */
     , (199, 374,         12) /* GearCritDamage */
     , (199, 375,          0) /* GearCritDamageResist */
     , (199, 376,          0) /* GearHealingBoost */
     , (199, 377,          0) /* GearNetherResist */
     , (199, 378,          0) /* GearLifeResist */
     , (199, 379,          0) /* GearMaxHealth */
     , (199, 381,          0) /* PKDamageRating */
     , (199, 382,          0) /* PKDamageResistRating */
     , (199, 383,          0) /* GearPKDamageRating */
     , (199, 384,          0) /* GearPKDamageResistRating */
     , (199, 386,          0) /* Overpower */
     , (199, 387,          0) /* OverpowerResist */
     , (199, 388,          0) /* GearOverpower */
     , (199, 389,          0) /* GearOverpowerResist */
     , (199, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (199, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (199,   1, True ) /* Stuck */
     , (199,   2, True ) /* Open */
     , (199,  12, True ) /* ReportCollisions */
     , (199,  13, False) /* Ethereal */
     , (199,  14, True ) /* GravityStatus */
     , (199,  15, True ) /* LightsStatus */
     , (199,  19, True ) /* Attackable */
     , (199,  42, True ) /* AllowEdgeSlide */
     , (199,  69, True ) /* IsSellable */
     , (199, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (199,   5, -0.0416666666666667) /* ManaRate */
     , (199,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (199,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (199,  15,       1) /* ArmorModVsBludgeon */
     , (199,  16,     0.5) /* ArmorModVsCold */
     , (199,  17,     0.5) /* ArmorModVsFire */
     , (199,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (199,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (199,  21,       0) /* WeaponLength */
     , (199,  22,       0) /* DamageVariance */
     , (199,  26,    24.9) /* MaximumVelocity */
     , (199,  29,    1.14) /* WeaponDefense */
     , (199,  62,       1) /* WeaponOffense */
     , (199,  63,    2.57) /* DamageMod */
     , (199,  87,       2) /* ItemEfficiency */
     , (199, 137,     0.2) /* ManaStoneDestroyChance */
     , (199, 144,    0.07) /* ManaConversionMod */
     , (199, 149,   1.015) /* WeaponMissileDefense */
     , (199, 150,   1.015) /* WeaponMagicDefense */
     , (199, 152,    1.03) /* ElementalDamageMod */
     , (199, 165,       1) /* ArmorModVsNether */
     , (199, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (199,   1, 'Magma Golem') /* Name */
     , (199,  14, 'Use this essence to summon or dismiss your Frost Skeleton Minion.') /* Use */
     , (199,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (199,  16, 'Tenassa Sleeves') /* LongDesc */
     , (199,  38, 'Arena 4') /* AppraisalPortalDestination */
     , (199, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (199,   1,   33556427) /* Setup */
     , (199,   2,  150995073) /* MotionTable */
     , (199,   3,  536870933) /* SoundTable */
     , (199,   8,  100667940) /* Icon */
     , (199,  22,  872415325) /* PhysicsEffectTable */
     , (199, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (199, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (199, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (199, 8040, 2502557725, 91.06675, 109.7585, 100.1323, -0.8806564, 0, 0, -0.4737556) /* PCAPRecordedLocation */
/* @teleloc 0x952A001D [91.066750 109.758500 100.132300] -0.880656 0.000000 0.000000 -0.473756 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (199, 8000, 3685859692) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (199,   1, 250, 0, 0) /* Strength */
     , (199,   2, 250, 0, 0) /* Endurance */
     , (199,   3, 150, 0, 0) /* Quickness */
     , (199,   4, 150, 0, 0) /* Coordination */
     , (199,   5, 150, 0, 0) /* Focus */
     , (199,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (199,   1,   455, 0, 0, 455) /* MaxHealth */
     , (199,   3,   470, 0, 0, 470) /* MaxStamina */
     , (199,   5,   425, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (199,   192,      2) 
     , (199,   193,      2) 
     , (199,   278,      2) 
     , (199,   279,      2) 
     , (199,   854,      2) 
     , (199,   926,      2) 
     , (199,   927,      2) 
     , (199,  1021,      2) 
     , (199,  1023,      2) 
     , (199,  1114,      2) 
     , (199,  1138,      2) 
     , (199,  1265,      2) 
     , (199,  1311,      2) 
     , (199,  1312,      2) 
     , (199,  1353,      2) 
     , (199,  1425,      2) 
     , (199,  1449,      2) 
     , (199,  1450,      2) 
     , (199,  1482,      2) 
     , (199,  1485,      2) 
     , (199,  1486,      2) 
     , (199,  1496,      2) 
     , (199,  1497,      2) 
     , (199,  1515,      2) 
     , (199,  1516,      2) 
     , (199,  1524,      2) 
     , (199,  1527,      2) 
     , (199,  1528,      2) 
     , (199,  1560,      2) 
     , (199,  1562,      2) 
     , (199,  1604,      2) 
     , (199,  1605,      2) 
     , (199,  1614,      2) 
     , (199,  1615,      2) 
     , (199,  1616,      2) 
     , (199,  1627,      2) 
     , (199,  1704,      2) 
     , (199,  1767,      2) 
     , (199,  1768,      2) 
     , (199,  2066,      2) 
     , (199,  2081,      2) 
     , (199,  2087,      2) 
     , (199,  2092,      2) 
     , (199,  2094,      2) 
     , (199,  2102,      2) 
     , (199,  2108,      2) 
     , (199,  2110,      2) 
     , (199,  2113,      2) 
     , (199,  2116,      2) 
     , (199,  2128,      2) 
     , (199,  2157,      2) 
     , (199,  2158,      2) 
     , (199,  2185,      2) 
     , (199,  2197,      2) 
     , (199,  2206,      2) 
     , (199,  2208,      2) 
     , (199,  2227,      2) 
     , (199,  2245,      2) 
     , (199,  2264,      2) 
     , (199,  2277,      2) 
     , (199,  2278,      2) 
     , (199,  2281,      2) 
     , (199,  2504,      2) 
     , (199,  2526,      2) 
     , (199,  2541,      2) 
     , (199,  2552,      2) 
     , (199,  2569,      2) 
     , (199,  2579,      2) 
     , (199,  2580,      2) 
     , (199,  2581,      2) 
     , (199,  2583,      2) 
     , (199,  2586,      2) 
     , (199,  2588,      2) 
     , (199,  2597,      2) 
     , (199,  2598,      2) 
     , (199,  2599,      2) 
     , (199,  2604,      2) 
     , (199,  2605,      2) 
     , (199,  2608,      2) 
     , (199,  2609,      2) 
     , (199,  2617,      2) 
     , (199,  3833,      2) 
     , (199,  5831,      2) 
     , (199,  5841,      2) 
     , (199,  6121,      2) 
     , (199,  6126,      2) ;
