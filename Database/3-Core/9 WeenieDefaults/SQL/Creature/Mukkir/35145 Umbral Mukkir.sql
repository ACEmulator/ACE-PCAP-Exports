DELETE FROM `weenie` WHERE `class_Id` = 35145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35145, 'ace35145-umbralmukkir', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35145,   1,         16) /* ItemType - Creature */
     , (35145,   2,         89) /* CreatureType - Mukkir */
     , (35145,   5,         30) /* EncumbranceVal */
     , (35145,   6,        255) /* ItemsCapacity */
     , (35145,   7,        255) /* ContainersCapacity */
     , (35145,  16,          1) /* ItemUseable - No */
     , (35145,  19,       2000) /* Value */
     , (35145,  25,        215) /* Level */
     , (35145,  28,        280) /* ArmorLevel */
     , (35145,  33,          0) /* Bonded - Normal */
     , (35145,  36,       9999) /* ResistMagic */
     , (35145,  44,         20) /* Damage */
     , (35145,  45,          4) /* DamageType - Bludgeon */
     , (35145,  47,          6) /* AttackType - Thrust, Slash */
     , (35145,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35145,  49,         10) /* WeaponTime */
     , (35145,  89,          4) /* BoosterEnum - Stamina */
     , (35145,  90,         65) /* BoostValue */
     , (35145,  91,         50) /* MaxStructure */
     , (35145,  92,         50) /* Structure */
     , (35145,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35145, 105,          6) /* ItemWorkmanship */
     , (35145, 106,        292) /* ItemSpellcraft */
     , (35145, 107,        763) /* ItemCurMana */
     , (35145, 108,        763) /* ItemMaxMana */
     , (35145, 109,        301) /* ItemDifficulty */
     , (35145, 110,          0) /* ItemAllegianceRankLimit */
     , (35145, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35145, 113,          2) /* Gender - Female */
     , (35145, 114,          0) /* Attuned - Normal */
     , (35145, 115,          0) /* ItemSkillLevelLimit */
     , (35145, 117,        350) /* ItemManaCost */
     , (35145, 131,         54) /* MaterialType - GromnieHide */
     , (35145, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35145, 158,          2) /* WieldRequirements - RawSkill */
     , (35145, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (35145, 160,        350) /* WieldDifficulty */
     , (35145, 172,          5) /* AppraisalLongDescDecoration */
     , (35145, 176,          7) /* AppraisalItemSkill */
     , (35145, 177,          2) /* GemCount */
     , (35145, 178,         47) /* GemType */
     , (35145, 188,          1) /* HeritageGroup - Aluvian */
     , (35145, 204,          7) /* ElementalDamageBonus */
     , (35145, 280,        213) /* SharedCooldown */
     , (35145, 292,          2) /* Cleaving */
     , (35145, 307,          5) /* DamageRating */
     , (35145, 308,          0) /* DamageResistRating */
     , (35145, 313,          0) /* CritRating */
     , (35145, 314,          0) /* CritDamageRating */
     , (35145, 315,          0) /* CritResistRating */
     , (35145, 316,          0) /* CritDamageResistRating */
     , (35145, 353,         10) /* WeaponType - Thrown */
     , (35145, 366,         54) /* UseRequiresSkill */
     , (35145, 367,        430) /* UseRequiresSkillLevel */
     , (35145, 369,        115) /* UseRequiresLevel */
     , (35145, 370,          0) /* GearDamage */
     , (35145, 371,          0) /* GearDamageResist */
     , (35145, 372,         14) /* GearCrit */
     , (35145, 373,         16) /* GearCritResist */
     , (35145, 374,          0) /* GearCritDamage */
     , (35145, 375,         14) /* GearCritDamageResist */
     , (35145, 376,          0) /* GearHealingBoost */
     , (35145, 377,          0) /* GearNetherResist */
     , (35145, 378,          0) /* GearLifeResist */
     , (35145, 379,          0) /* GearMaxHealth */
     , (35145, 381,          0) /* PKDamageRating */
     , (35145, 382,          0) /* PKDamageResistRating */
     , (35145, 383,          0) /* GearPKDamageRating */
     , (35145, 384,          0) /* GearPKDamageResistRating */
     , (35145, 386,          0) /* Overpower */
     , (35145, 387,          0) /* OverpowerResist */
     , (35145, 388,          0) /* GearOverpower */
     , (35145, 389,          0) /* GearOverpowerResist */
     , (35145, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35145, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35145,   1, True ) /* Stuck */
     , (35145,  12, True ) /* ReportCollisions */
     , (35145,  13, False) /* Ethereal */
     , (35145,  14, True ) /* GravityStatus */
     , (35145,  19, True ) /* Attackable */
     , (35145,  69, True ) /* IsSellable */
     , (35145, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35145,   5, -0.0555555555555556) /* ManaRate */
     , (35145,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35145,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35145,  15,       1) /* ArmorModVsBludgeon */
     , (35145,  16, 1.20814549922943) /* ArmorModVsCold */
     , (35145,  17, 1.17426347732544) /* ArmorModVsFire */
     , (35145,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (35145,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (35145,  21,       0) /* WeaponLength */
     , (35145,  22,    0.25) /* DamageVariance */
     , (35145,  26,       0) /* MaximumVelocity */
     , (35145,  29,       1) /* WeaponDefense */
     , (35145,  39, 1.29999995231628) /* DefaultScale */
     , (35145,  62,       1) /* WeaponOffense */
     , (35145,  63,       1) /* DamageMod */
     , (35145,  77,       1) /* PhysicsScriptIntensity */
     , (35145,  87,       3) /* ItemEfficiency */
     , (35145, 137,    0.25) /* ManaStoneDestroyChance */
     , (35145, 144,    0.09) /* ManaConversionMod */
     , (35145, 149,   1.015) /* WeaponMissileDefense */
     , (35145, 150,       0) /* WeaponMagicDefense */
     , (35145, 152,    1.08) /* ElementalDamageMod */
     , (35145, 165,       1) /* ArmorModVsNether */
     , (35145, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35145,   1, 'Umbral Mukkir') /* Name */
     , (35145,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35145,  16, 'Inscribed spell: Broadside of a Barn
Decreases the target''s Missile Defense skill by 40 points.') /* LongDesc */
     , (35145,  38, 'Arena 10') /* AppraisalPortalDestination */
     , (35145, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35145,   1,   33559741) /* Setup */
     , (35145,   2,  150995348) /* MotionTable */
     , (35145,   3,  536871107) /* SoundTable */
     , (35145,   6,   67116771) /* PaletteBase */
     , (35145,   8,  100688542) /* Icon */
     , (35145,   9,   83890276) /* EyesTexture */
     , (35145,  10,   83890300) /* NoseTexture */
     , (35145,  11,   83890328) /* MouthTexture */
     , (35145,  15,   67117026) /* HairPalette */
     , (35145,  16,   67109565) /* EyesPalette */
     , (35145,  17,   67109558) /* SkinPalette */
     , (35145,  22,  872415417) /* PhysicsEffectTable */
     , (35145, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35145, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35145, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35145, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35145, 8040, 11534611, 17.88133, -565.2953, 0.105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00113 [17.881330 -565.295300 0.105000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35145, 8000, 2447293339) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35145,   1, 500, 0, 0) /* Strength */
     , (35145,   2, 450, 0, 0) /* Endurance */
     , (35145,   3, 400, 0, 0) /* Quickness */
     , (35145,   4, 420, 0, 0) /* Coordination */
     , (35145,   5, 320, 0, 0) /* Focus */
     , (35145,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35145,   1,  3725, 0, 0, 3725) /* MaxHealth */
     , (35145,   3,  2950, 0, 0, 2949) /* MaxStamina */
     , (35145,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35145,   193,      2) 
     , (35145,   610,      2) 
     , (35145,   683,      2) 
     , (35145,   779,      2) 
     , (35145,   855,      2) 
     , (35145,  1035,      2) 
     , (35145,  1093,      2) 
     , (35145,  1332,      2) 
     , (35145,  1402,      2) 
     , (35145,  1426,      2) 
     , (35145,  1486,      2) 
     , (35145,  1516,      2) 
     , (35145,  1552,      2) 
     , (35145,  1562,      2) 
     , (35145,  1574,      2) 
     , (35145,  1592,      2) 
     , (35145,  1605,      2) 
     , (35145,  1616,      2) 
     , (35145,  1627,      2) 
     , (35145,  2059,      2) 
     , (35145,  2061,      2) 
     , (35145,  2062,      2) 
     , (35145,  2081,      2) 
     , (35145,  2092,      2) 
     , (35145,  2094,      2) 
     , (35145,  2096,      2) 
     , (35145,  2101,      2) 
     , (35145,  2102,      2) 
     , (35145,  2104,      2) 
     , (35145,  2106,      2) 
     , (35145,  2108,      2) 
     , (35145,  2113,      2) 
     , (35145,  2116,      2) 
     , (35145,  2117,      2) 
     , (35145,  2128,      2) 
     , (35145,  2137,      2) 
     , (35145,  2140,      2) 
     , (35145,  2153,      2) 
     , (35145,  2157,      2) 
     , (35145,  2185,      2) 
     , (35145,  2228,      2) 
     , (35145,  2241,      2) 
     , (35145,  2281,      2) 
     , (35145,  2341,      2) 
     , (35145,  2505,      2) 
     , (35145,  2509,      2) 
     , (35145,  2511,      2) 
     , (35145,  2517,      2) 
     , (35145,  2529,      2) 
     , (35145,  2537,      2) 
     , (35145,  2540,      2) 
     , (35145,  2542,      2) 
     , (35145,  2549,      2) 
     , (35145,  2550,      2) 
     , (35145,  2554,      2) 
     , (35145,  2559,      2) 
     , (35145,  2560,      2) 
     , (35145,  2564,      2) 
     , (35145,  2572,      2) 
     , (35145,  2573,      2) 
     , (35145,  2574,      2) 
     , (35145,  2579,      2) 
     , (35145,  2580,      2) 
     , (35145,  2583,      2) 
     , (35145,  2585,      2) 
     , (35145,  2598,      2) 
     , (35145,  2599,      2) 
     , (35145,  2602,      2) 
     , (35145,  2608,      2) 
     , (35145,  2622,      2) 
     , (35145,  3833,      2) 
     , (35145,  4297,      2) 
     , (35145,  4319,      2) 
     , (35145,  4407,      2) 
     , (35145,  4669,      2) 
     , (35145,  5072,      2) 
     , (35145,  5337,      2) 
     , (35145,  5394,      2) 
     , (35145,  5401,      2) 
     , (35145,  5416,      2) 
     , (35145,  5769,      2) 
     , (35145,  5808,      2) 
     , (35145,  5832,      2) 
     , (35145,  5880,      2) 
     , (35145,  5881,      2) 
     , (35145,  5885,      2) 
     , (35145,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35145, 67116777, 0, 0);
