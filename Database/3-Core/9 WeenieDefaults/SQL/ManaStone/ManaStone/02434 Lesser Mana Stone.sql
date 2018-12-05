DELETE FROM `weenie` WHERE `class_Id` = 2434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2434, 'manastonelesser', 37) /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2434,   1,     524288) /* ItemType - ManaStone */
     , (2434,   2,         13) /* CreatureType - Golem */
     , (2434,   5,         50) /* EncumbranceVal */
     , (2434,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2434,  19,        500) /* Value */
     , (2434,  25,        100) /* Level */
     , (2434,  28,        477) /* ArmorLevel */
     , (2434,  33,          1) /* Bonded - Bonded */
     , (2434,  36,       9999) /* ResistMagic */
     , (2434,  44,         14) /* Damage */
     , (2434,  45,          4) /* DamageType - Bludgeon */
     , (2434,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2434,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2434,  49,         10) /* WeaponTime */
     , (2434,  65,        101) /* Placement - Resting */
     , (2434,  89,          4) /* BoosterEnum - Stamina */
     , (2434,  90,         60) /* BoostValue */
     , (2434,  91,         50) /* MaxStructure */
     , (2434,  92,         50) /* Structure */
     , (2434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2434,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2434, 105,          7) /* ItemWorkmanship */
     , (2434, 106,        370) /* ItemSpellcraft */
     , (2434, 107,          0) /* ItemCurMana */
     , (2434, 108,       1601) /* ItemMaxMana */
     , (2434, 109,         96) /* ItemDifficulty */
     , (2434, 110,          0) /* ItemAllegianceRankLimit */
     , (2434, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (2434, 113,          1) /* Gender - Male */
     , (2434, 114,          0) /* Attuned - Normal */
     , (2434, 115,        390) /* ItemSkillLevelLimit */
     , (2434, 117,        350) /* ItemManaCost */
     , (2434, 131,         60) /* MaterialType - Gold */
     , (2434, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2434, 151,          2) /* HookType - Wall */
     , (2434, 158,          2) /* WieldRequirements - RawSkill */
     , (2434, 159,         15) /* WieldSkilltype - MagicDefense */
     , (2434, 160,        280) /* WieldDifficulty */
     , (2434, 172,          5) /* AppraisalLongDescDecoration */
     , (2434, 174,          1) /* AppraisalPages */
     , (2434, 175,          1) /* AppraisalMaxPages */
     , (2434, 176,          6) /* AppraisalItemSkill */
     , (2434, 177,          2) /* GemCount */
     , (2434, 178,         22) /* GemType */
     , (2434, 179,          0) /* ImbuedEffect - Undef */
     , (2434, 188,          2) /* HeritageGroup - Gharundim */
     , (2434, 204,          3) /* ElementalDamageBonus */
     , (2434, 265,         13) /* EquipmentSetId - Soldiers */
     , (2434, 270,          7) /* WieldRequirements2 - Level */
     , (2434, 271,          1) /* WieldSkilltype2 - Axe */
     , (2434, 272,        150) /* WieldDifficulty2 */
     , (2434, 280,        213) /* SharedCooldown */
     , (2434, 292,          2) /* Cleaving */
     , (2434, 303,          0) /* ImbuedEffect2 - Undef */
     , (2434, 304,          0) /* ImbuedEffect3 - Undef */
     , (2434, 305,          0) /* ImbuedEffect4 - Undef */
     , (2434, 306,          0) /* ImbuedEffect5 - Undef */
     , (2434, 307,          5) /* DamageRating */
     , (2434, 308,          0) /* DamageResistRating */
     , (2434, 313,          0) /* CritRating */
     , (2434, 314,          0) /* CritDamageRating */
     , (2434, 315,          0) /* CritResistRating */
     , (2434, 316,          0) /* CritDamageResistRating */
     , (2434, 353,         10) /* WeaponType - Thrown */
     , (2434, 366,         54) /* UseRequiresSkill */
     , (2434, 367,        310) /* UseRequiresSkillLevel */
     , (2434, 369,         40) /* UseRequiresLevel */
     , (2434, 370,          0) /* GearDamage */
     , (2434, 371,          0) /* GearDamageResist */
     , (2434, 372,          0) /* GearCrit */
     , (2434, 373,          0) /* GearCritResist */
     , (2434, 374,          0) /* GearCritDamage */
     , (2434, 375,          0) /* GearCritDamageResist */
     , (2434, 376,          0) /* GearHealingBoost */
     , (2434, 377,          0) /* GearNetherResist */
     , (2434, 378,          0) /* GearLifeResist */
     , (2434, 379,          0) /* GearMaxHealth */
     , (2434, 381,          0) /* PKDamageRating */
     , (2434, 382,          0) /* PKDamageResistRating */
     , (2434, 383,          0) /* GearPKDamageRating */
     , (2434, 384,          0) /* GearPKDamageResistRating */
     , (2434, 386,          0) /* Overpower */
     , (2434, 387,          0) /* OverpowerResist */
     , (2434, 388,          0) /* GearOverpower */
     , (2434, 389,          0) /* GearOverpowerResist */
     , (2434, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2434,   1, False) /* Stuck */
     , (2434,   2, True ) /* Open */
     , (2434,  11, True ) /* IgnoreCollisions */
     , (2434,  13, True ) /* Ethereal */
     , (2434,  14, True ) /* GravityStatus */
     , (2434,  19, True ) /* Attackable */
     , (2434,  22, True ) /* Inscribable */
     , (2434,  69, False) /* IsSellable */
     , (2434, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2434,   5, -0.0666666666666667) /* ManaRate */
     , (2434,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2434,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2434,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2434,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2434,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2434,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2434,  19,       1) /* ArmorModVsElectric */
     , (2434,  21,       0) /* WeaponLength */
     , (2434,  22,    0.25) /* DamageVariance */
     , (2434,  26,       0) /* MaximumVelocity */
     , (2434,  29,       1) /* WeaponDefense */
     , (2434,  62,       1) /* WeaponOffense */
     , (2434,  63,       1) /* DamageMod */
     , (2434,  87,    0.25) /* ItemEfficiency */
     , (2434, 100,     1.5) /* HealkitMod */
     , (2434, 137,    0.05) /* ManaStoneDestroyChance */
     , (2434, 144,    0.02) /* ManaConversionMod */
     , (2434, 149,       0) /* WeaponMissileDefense */
     , (2434, 150,       0) /* WeaponMagicDefense */
     , (2434, 165,       1) /* ArmorModVsNether */
     , (2434, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2434,   1, 'Lesser Mana Stone') /* Name */
     , (2434,   5, 'Seer of the Haebraen') /* Template */
     , (2434,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (2434,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (2434,  16, 'Covenant Gauntlets of Coordination') /* LongDesc */
     , (2434,  38, 'Arena 5') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2434,   1,   33555639) /* Setup */
     , (2434,   8,  100676303) /* Icon */
     , (2434,   9,   83890510) /* EyesTexture */
     , (2434,  10,   83890555) /* NoseTexture */
     , (2434,  11,   83890612) /* MouthTexture */
     , (2434,  15,   67117077) /* HairPalette */
     , (2434,  16,   67110062) /* EyesPalette */
     , (2434,  17,   67109555) /* SkinPalette */
     , (2434, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2434, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2434,   2, 3686702638) /* Container */
     , (2434, 8000, 3687018274) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2434,   1,  80, 0, 0) /* Strength */
     , (2434,   2,  70, 0, 0) /* Endurance */
     , (2434,   3, 120, 0, 0) /* Quickness */
     , (2434,   4,  75, 0, 0) /* Coordination */
     , (2434,   5, 110, 0, 0) /* Focus */
     , (2434,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2434,   1,   455, 0, 0, 455) /* MaxHealth */
     , (2434,   3,   170, 0, 0, 170) /* MaxStamina */
     , (2434,   5,   130, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2434,    85,      2) 
     , (2434,   192,      2) 
     , (2434,   585,      2) 
     , (2434,   682,      2) 
     , (2434,   707,      2) 
     , (2434,   777,      2) 
     , (2434,   797,      2) 
     , (2434,   927,      2) 
     , (2434,   975,      2) 
     , (2434,   987,      2) 
     , (2434,  1038,      2) 
     , (2434,  1071,      2) 
     , (2434,  1094,      2) 
     , (2434,  1114,      2) 
     , (2434,  1138,      2) 
     , (2434,  1310,      2) 
     , (2434,  1311,      2) 
     , (2434,  1312,      2) 
     , (2434,  1331,      2) 
     , (2434,  1332,      2) 
     , (2434,  1425,      2) 
     , (2434,  1484,      2) 
     , (2434,  1485,      2) 
     , (2434,  1486,      2) 
     , (2434,  1497,      2) 
     , (2434,  1515,      2) 
     , (2434,  1516,      2) 
     , (2434,  1528,      2) 
     , (2434,  1540,      2) 
     , (2434,  1551,      2) 
     , (2434,  1552,      2) 
     , (2434,  1590,      2) 
     , (2434,  1591,      2) 
     , (2434,  1605,      2) 
     , (2434,  1615,      2) 
     , (2434,  1616,      2) 
     , (2434,  1625,      2) 
     , (2434,  1626,      2) 
     , (2434,  1768,      2) 
     , (2434,  2061,      2) 
     , (2434,  2081,      2) 
     , (2434,  2092,      2) 
     , (2434,  2096,      2) 
     , (2434,  2101,      2) 
     , (2434,  2102,      2) 
     , (2434,  2108,      2) 
     , (2434,  2113,      2) 
     , (2434,  2116,      2) 
     , (2434,  2187,      2) 
     , (2434,  2287,      2) 
     , (2434,  2293,      2) 
     , (2434,  2511,      2) 
     , (2434,  2536,      2) 
     , (2434,  2538,      2) 
     , (2434,  2539,      2) 
     , (2434,  2540,      2) 
     , (2434,  2544,      2) 
     , (2434,  2546,      2) 
     , (2434,  2550,      2) 
     , (2434,  2551,      2) 
     , (2434,  2553,      2) 
     , (2434,  2555,      2) 
     , (2434,  2558,      2) 
     , (2434,  2561,      2) 
     , (2434,  2564,      2) 
     , (2434,  2572,      2) 
     , (2434,  2584,      2) 
     , (2434,  2590,      2) 
     , (2434,  2591,      2) 
     , (2434,  2600,      2) 
     , (2434,  2601,      2) 
     , (2434,  2606,      2) 
     , (2434,  2616,      2) 
     , (2434,  2617,      2) 
     , (2434,  2620,      2) 
     , (2434,  4297,      2) 
     , (2434,  5427,      2) 
     , (2434,  5808,      2) 
     , (2434,  5881,      2) ;
