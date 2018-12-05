DELETE FROM `weenie` WHERE `class_Id` = 25879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25879, 'ratpestilence', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25879,   1,         16) /* ItemType - Creature */
     , (25879,   2,         10) /* CreatureType - Rat */
     , (25879,   5,       1027) /* EncumbranceVal */
     , (25879,   6,        255) /* ItemsCapacity */
     , (25879,   7,        255) /* ContainersCapacity */
     , (25879,  16,          1) /* ItemUseable - No */
     , (25879,  19,       9837) /* Value */
     , (25879,  25,        135) /* Level */
     , (25879,  28,        252) /* ArmorLevel */
     , (25879,  33,          0) /* Bonded - Normal */
     , (25879,  36,       9999) /* ResistMagic */
     , (25879,  44,         14) /* Damage */
     , (25879,  45,          4) /* DamageType - Bludgeon */
     , (25879,  47,          2) /* AttackType - Thrust */
     , (25879,  48,         47) /* WeaponSkill - MissileWeapons */
     , (25879,  49,         10) /* WeaponTime */
     , (25879,  89,          4) /* BoosterEnum - Stamina */
     , (25879,  90,          6) /* BoostValue */
     , (25879,  91,         50) /* MaxStructure */
     , (25879,  92,         50) /* Structure */
     , (25879,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25879,  98, 1485363095) /* CreationTimestamp */
     , (25879, 105,          4) /* ItemWorkmanship */
     , (25879, 106,        219) /* ItemSpellcraft */
     , (25879, 107,        934) /* ItemCurMana */
     , (25879, 108,        934) /* ItemMaxMana */
     , (25879, 109,        228) /* ItemDifficulty */
     , (25879, 110,          0) /* ItemAllegianceRankLimit */
     , (25879, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25879, 113,          1) /* Gender - Male */
     , (25879, 114,          0) /* Attuned - Normal */
     , (25879, 115,          0) /* ItemSkillLevelLimit */
     , (25879, 117,        300) /* ItemManaCost */
     , (25879, 131,         61) /* MaterialType - Iron */
     , (25879, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25879, 158,          2) /* WieldRequirements - RawSkill */
     , (25879, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (25879, 160,        350) /* WieldDifficulty */
     , (25879, 172,          1) /* AppraisalLongDescDecoration */
     , (25879, 176,         41) /* AppraisalItemSkill */
     , (25879, 177,          3) /* GemCount */
     , (25879, 178,         38) /* GemType */
     , (25879, 188,          3) /* HeritageGroup - Sho */
     , (25879, 204,          3) /* ElementalDamageBonus */
     , (25879, 265,         23) /* EquipmentSetId - Hardened */
     , (25879, 267,        180) /* Lifespan */
     , (25879, 268,        179) /* RemainingLifespan */
     , (25879, 280,        213) /* SharedCooldown */
     , (25879, 292,          2) /* Cleaving */
     , (25879, 307,          0) /* DamageRating */
     , (25879, 308,          0) /* DamageResistRating */
     , (25879, 313,          0) /* CritRating */
     , (25879, 314,          0) /* CritDamageRating */
     , (25879, 315,          0) /* CritResistRating */
     , (25879, 316,          0) /* CritDamageResistRating */
     , (25879, 319,          1) /* ItemMaxLevel */
     , (25879, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (25879, 353,         10) /* WeaponType - Thrown */
     , (25879, 366,         54) /* UseRequiresSkill */
     , (25879, 367,        400) /* UseRequiresSkillLevel */
     , (25879, 369,         90) /* UseRequiresLevel */
     , (25879, 370,          0) /* GearDamage */
     , (25879, 371,          0) /* GearDamageResist */
     , (25879, 372,          0) /* GearCrit */
     , (25879, 373,          0) /* GearCritResist */
     , (25879, 374,          0) /* GearCritDamage */
     , (25879, 375,          0) /* GearCritDamageResist */
     , (25879, 376,          0) /* GearHealingBoost */
     , (25879, 377,          0) /* GearNetherResist */
     , (25879, 378,          0) /* GearLifeResist */
     , (25879, 379,          0) /* GearMaxHealth */
     , (25879, 381,          0) /* PKDamageRating */
     , (25879, 382,          0) /* PKDamageResistRating */
     , (25879, 383,          0) /* GearPKDamageRating */
     , (25879, 384,          0) /* GearPKDamageResistRating */
     , (25879, 386,          0) /* Overpower */
     , (25879, 387,          0) /* OverpowerResist */
     , (25879, 388,          0) /* GearOverpower */
     , (25879, 389,          0) /* GearOverpowerResist */
     , (25879, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25879, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (25879,   4,  750000000) /* ItemTotalXp */
     , (25879,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25879,   1, True ) /* Stuck */
     , (25879,   2, False) /* Open */
     , (25879,  12, True ) /* ReportCollisions */
     , (25879,  13, False) /* Ethereal */
     , (25879,  14, True ) /* GravityStatus */
     , (25879,  19, True ) /* Attackable */
     , (25879,  69, True ) /* IsSellable */
     , (25879, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25879,   5, -0.0416666666666667) /* ManaRate */
     , (25879,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (25879,  14,       1) /* ArmorModVsPierce */
     , (25879,  15,       1) /* ArmorModVsBludgeon */
     , (25879,  16, 0.400000005960464) /* ArmorModVsCold */
     , (25879,  17, 0.400000005960464) /* ArmorModVsFire */
     , (25879,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (25879,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (25879,  21,       0) /* WeaponLength */
     , (25879,  22,    0.25) /* DamageVariance */
     , (25879,  26,       0) /* MaximumVelocity */
     , (25879,  29,       1) /* WeaponDefense */
     , (25879,  39,       3) /* DefaultScale */
     , (25879,  62,       1) /* WeaponOffense */
     , (25879,  63,       1) /* DamageMod */
     , (25879,  77,       1) /* PhysicsScriptIntensity */
     , (25879, 144,    0.08) /* ManaConversionMod */
     , (25879, 149,       0) /* WeaponMissileDefense */
     , (25879, 150,       0) /* WeaponMagicDefense */
     , (25879, 152,    1.06) /* ElementalDamageMod */
     , (25879, 165,       1) /* ArmorModVsNether */
     , (25879, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25879,   1, 'Pestilence Rat') /* Name */
     , (25879,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (25879,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (25879,  16, 'Platemail Girth') /* LongDesc */
     , (25879,  38, 'The Colosseum') /* AppraisalPortalDestination */
     , (25879, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25879,   1,   33554493) /* Setup */
     , (25879,   2,  150994958) /* MotionTable */
     , (25879,   3,  536870927) /* SoundTable */
     , (25879,   6,   67109300) /* PaletteBase */
     , (25879,   8,  100667451) /* Icon */
     , (25879,   9,   83890514) /* EyesTexture */
     , (25879,  10,   83890525) /* NoseTexture */
     , (25879,  11,   83890614) /* MouthTexture */
     , (25879,  15,   67116997) /* HairPalette */
     , (25879,  16,   67110062) /* EyesPalette */
     , (25879,  17,   67110052) /* SkinPalette */
     , (25879,  22,  872415267) /* PhysicsEffectTable */
     , (25879, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25879, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25879, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25879, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25879, 8040, 201850932, 167.9837, 75.57444, 23.71548, 0.1309521, 0, 0, -0.9913887) /* PCAPRecordedLocation */
/* @teleloc 0x0C080034 [167.983700 75.574440 23.715480] 0.130952 0.000000 0.000000 -0.991389 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25879, 8000, 3688479219) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25879,   1, 300, 0, 0) /* Strength */
     , (25879,   2, 280, 0, 0) /* Endurance */
     , (25879,   3, 370, 0, 0) /* Quickness */
     , (25879,   4, 380, 0, 0) /* Coordination */
     , (25879,   5, 180, 0, 0) /* Focus */
     , (25879,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25879,   1,  1000, 0, 0, 1000) /* MaxHealth */
     , (25879,   3,  1000, 0, 0, 999) /* MaxStamina */
     , (25879,   5,   170, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25879,   169,      2) 
     , (25879,   423,      2) 
     , (25879,   520,      2) 
     , (25879,   707,      2) 
     , (25879,   755,      2) 
     , (25879,   855,      2) 
     , (25879,   974,      2) 
     , (25879,  1023,      2) 
     , (25879,  1071,      2) 
     , (25879,  1332,      2) 
     , (25879,  1353,      2) 
     , (25879,  1354,      2) 
     , (25879,  1378,      2) 
     , (25879,  1402,      2) 
     , (25879,  1480,      2) 
     , (25879,  1485,      2) 
     , (25879,  1486,      2) 
     , (25879,  1515,      2) 
     , (25879,  1528,      2) 
     , (25879,  1540,      2) 
     , (25879,  1552,      2) 
     , (25879,  1562,      2) 
     , (25879,  1573,      2) 
     , (25879,  1592,      2) 
     , (25879,  1605,      2) 
     , (25879,  1616,      2) 
     , (25879,  1627,      2) 
     , (25879,  2052,      2) 
     , (25879,  2053,      2) 
     , (25879,  2059,      2) 
     , (25879,  2087,      2) 
     , (25879,  2091,      2) 
     , (25879,  2094,      2) 
     , (25879,  2096,      2) 
     , (25879,  2101,      2) 
     , (25879,  2106,      2) 
     , (25879,  2108,      2) 
     , (25879,  2113,      2) 
     , (25879,  2114,      2) 
     , (25879,  2116,      2) 
     , (25879,  2140,      2) 
     , (25879,  2150,      2) 
     , (25879,  2157,      2) 
     , (25879,  2161,      2) 
     , (25879,  2183,      2) 
     , (25879,  2185,      2) 
     , (25879,  2187,      2) 
     , (25879,  2203,      2) 
     , (25879,  2233,      2) 
     , (25879,  2241,      2) 
     , (25879,  2248,      2) 
     , (25879,  2266,      2) 
     , (25879,  2277,      2) 
     , (25879,  2281,      2) 
     , (25879,  2293,      2) 
     , (25879,  2308,      2) 
     , (25879,  2505,      2) 
     , (25879,  2515,      2) 
     , (25879,  2546,      2) 
     , (25879,  2548,      2) 
     , (25879,  2549,      2) 
     , (25879,  2550,      2) 
     , (25879,  2551,      2) 
     , (25879,  2553,      2) 
     , (25879,  2558,      2) 
     , (25879,  2559,      2) 
     , (25879,  2560,      2) 
     , (25879,  2561,      2) 
     , (25879,  2562,      2) 
     , (25879,  2564,      2) 
     , (25879,  2566,      2) 
     , (25879,  2570,      2) 
     , (25879,  2571,      2) 
     , (25879,  2579,      2) 
     , (25879,  2581,      2) 
     , (25879,  2582,      2) 
     , (25879,  2598,      2) 
     , (25879,  2600,      2) 
     , (25879,  2605,      2) 
     , (25879,  2606,      2) 
     , (25879,  2613,      2) 
     , (25879,  2616,      2) 
     , (25879,  2618,      2) 
     , (25879,  2621,      2) 
     , (25879,  3259,      2) 
     , (25879,  3505,      2) 
     , (25879,  4401,      2) 
     , (25879,  5072,      2) 
     , (25879,  5400,      2) 
     , (25879,  5416,      2) 
     , (25879,  5785,      2) 
     , (25879,  5808,      2) 
     , (25879,  5817,      2) 
     , (25879,  5825,      2) 
     , (25879,  5856,      2) 
     , (25879,  5889,      2) 
     , (25879,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25879, 67114717, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25879, 0, 83886184, 83892595)
     , (25879, 0, 83886181, 83892594)
     , (25879, 1, 83886184, 83892595)
     , (25879, 1, 83886181, 83892594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25879, 0, 16778207)
     , (25879, 1, 16778211);
