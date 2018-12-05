DELETE FROM `weenie` WHERE `class_Id` = 2435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2435, 'manastone', 37) /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435,   1,     524288) /* ItemType - ManaStone */
     , (2435,   2,         23) /* CreatureType - Mattekar */
     , (2435,   5,         50) /* EncumbranceVal */
     , (2435,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2435,  19,       1000) /* Value */
     , (2435,  25,        115) /* Level */
     , (2435,  26,          0) /* AccountRequirements - No_Subscription */
     , (2435,  28,        262) /* ArmorLevel */
     , (2435,  33,          1) /* Bonded - Bonded */
     , (2435,  36,       9999) /* ResistMagic */
     , (2435,  44,         -1) /* Damage */
     , (2435,  45,          0) /* DamageType - Undef */
     , (2435,  47,          6) /* AttackType - Thrust, Slash */
     , (2435,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2435,  49,         -1) /* WeaponTime */
     , (2435,  65,        101) /* Placement - Resting */
     , (2435,  86,        120) /* MinLevel */
     , (2435,  87,         -1) /* MaxLevel */
     , (2435,  89,          6) /* BoosterEnum - Mana */
     , (2435,  90,         50) /* BoostValue */
     , (2435,  91,         50) /* MaxStructure */
     , (2435,  92,         50) /* Structure */
     , (2435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2435, 105,          5) /* ItemWorkmanship */
     , (2435, 106,        325) /* ItemSpellcraft */
     , (2435, 107,          0) /* ItemCurMana */
     , (2435, 108,       1214) /* ItemMaxMana */
     , (2435, 109,        368) /* ItemDifficulty */
     , (2435, 110,          0) /* ItemAllegianceRankLimit */
     , (2435, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (2435, 113,          1) /* Gender - Male */
     , (2435, 114,          1) /* Attuned - Attuned */
     , (2435, 115,          0) /* ItemSkillLevelLimit */
     , (2435, 117,        350) /* ItemManaCost */
     , (2435, 131,         63) /* MaterialType - Silver */
     , (2435, 151,          2) /* HookType - Wall */
     , (2435, 158,          7) /* WieldRequirements - Level */
     , (2435, 159,          1) /* WieldSkilltype - Axe */
     , (2435, 160,        180) /* WieldDifficulty */
     , (2435, 172,          1) /* AppraisalLongDescDecoration */
     , (2435, 174,          1) /* AppraisalPages */
     , (2435, 175,          1) /* AppraisalMaxPages */
     , (2435, 176,          6) /* AppraisalItemSkill */
     , (2435, 177,          4) /* GemCount */
     , (2435, 178,         39) /* GemType */
     , (2435, 179,          0) /* ImbuedEffect - Undef */
     , (2435, 188,          2) /* HeritageGroup - Gharundim */
     , (2435, 204,          3) /* ElementalDamageBonus */
     , (2435, 280,        213) /* SharedCooldown */
     , (2435, 292,          2) /* Cleaving */
     , (2435, 303,          0) /* ImbuedEffect2 - Undef */
     , (2435, 304,          0) /* ImbuedEffect3 - Undef */
     , (2435, 305,          0) /* ImbuedEffect4 - Undef */
     , (2435, 306,          0) /* ImbuedEffect5 - Undef */
     , (2435, 307,          5) /* DamageRating */
     , (2435, 308,          0) /* DamageResistRating */
     , (2435, 313,          0) /* CritRating */
     , (2435, 314,          0) /* CritDamageRating */
     , (2435, 315,          0) /* CritResistRating */
     , (2435, 316,          0) /* CritDamageResistRating */
     , (2435, 353,         10) /* WeaponType - Thrown */
     , (2435, 366,         54) /* UseRequiresSkill */
     , (2435, 367,        370) /* UseRequiresSkillLevel */
     , (2435, 369,         70) /* UseRequiresLevel */
     , (2435, 370,         14) /* GearDamage */
     , (2435, 371,         14) /* GearDamageResist */
     , (2435, 372,          0) /* GearCrit */
     , (2435, 373,          0) /* GearCritResist */
     , (2435, 374,          1) /* GearCritDamage */
     , (2435, 375,          0) /* GearCritDamageResist */
     , (2435, 376,          0) /* GearHealingBoost */
     , (2435, 377,          0) /* GearNetherResist */
     , (2435, 378,          0) /* GearLifeResist */
     , (2435, 379,          0) /* GearMaxHealth */
     , (2435, 381,          0) /* PKDamageRating */
     , (2435, 382,          0) /* PKDamageResistRating */
     , (2435, 383,          0) /* GearPKDamageRating */
     , (2435, 384,          0) /* GearPKDamageResistRating */
     , (2435, 386,          0) /* Overpower */
     , (2435, 387,          0) /* OverpowerResist */
     , (2435, 388,          0) /* GearOverpower */
     , (2435, 389,          0) /* GearOverpowerResist */
     , (2435, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435,   1, False) /* Stuck */
     , (2435,   2, True ) /* Open */
     , (2435,  11, True ) /* IgnoreCollisions */
     , (2435,  13, True ) /* Ethereal */
     , (2435,  14, True ) /* GravityStatus */
     , (2435,  19, True ) /* Attackable */
     , (2435,  22, True ) /* Inscribable */
     , (2435,  69, False) /* IsSellable */
     , (2435, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435,   5, -0.0555555555555556) /* ManaRate */
     , (2435,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2435,  14,       1) /* ArmorModVsPierce */
     , (2435,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2435,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2435,  17, 1.39829695224762) /* ArmorModVsFire */
     , (2435,  18, 0.92734831571579) /* ArmorModVsAcid */
     , (2435,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2435,  21,       0) /* WeaponLength */
     , (2435,  22,    0.25) /* DamageVariance */
     , (2435,  26,       0) /* MaximumVelocity */
     , (2435,  29,       1) /* WeaponDefense */
     , (2435,  62,       1) /* WeaponOffense */
     , (2435,  63,       1) /* DamageMod */
     , (2435,  87,     0.6) /* ItemEfficiency */
     , (2435, 137,     0.1) /* ManaStoneDestroyChance */
     , (2435, 144,    0.05) /* ManaConversionMod */
     , (2435, 149,       0) /* WeaponMissileDefense */
     , (2435, 150,       0) /* WeaponMagicDefense */
     , (2435, 152,    1.01) /* ElementalDamageMod */
     , (2435, 165,       1) /* ArmorModVsNether */
     , (2435, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435,   1, 'Mana Stone') /* Name */
     , (2435,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (2435,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (2435,  16, 'Killed by Husband V.') /* LongDesc */
     , (2435,  38, 'Gateway') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435,   1,   33555641) /* Setup */
     , (2435,   8,  100676304) /* Icon */
     , (2435,   9,   83890475) /* EyesTexture */
     , (2435,  10,   83890543) /* NoseTexture */
     , (2435,  11,   83890575) /* MouthTexture */
     , (2435,  15,   67117000) /* HairPalette */
     , (2435,  16,   67110062) /* EyesPalette */
     , (2435,  17,   67109553) /* SkinPalette */
     , (2435, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435,   2, 3688298035) /* Container */
     , (2435, 8000, 3688298038) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2435,   1, 385, 0, 0) /* Strength */
     , (2435,   2, 370, 0, 0) /* Endurance */
     , (2435,   3, 315, 0, 0) /* Quickness */
     , (2435,   4, 340, 0, 0) /* Coordination */
     , (2435,   5, 120, 0, 0) /* Focus */
     , (2435,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2435,   1,   700, 0, 0, 700) /* MaxHealth */
     , (2435,   3,   605, 0, 0, 605) /* MaxStamina */
     , (2435,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2435,   169,      2) 
     , (2435,   278,      2) 
     , (2435,   279,      2) 
     , (2435,   472,      2) 
     , (2435,   598,      2) 
     , (2435,   634,      2) 
     , (2435,   746,      2) 
     , (2435,   754,      2) 
     , (2435,   829,      2) 
     , (2435,   901,      2) 
     , (2435,  1021,      2) 
     , (2435,  1022,      2) 
     , (2435,  1035,      2) 
     , (2435,  1113,      2) 
     , (2435,  1310,      2) 
     , (2435,  1311,      2) 
     , (2435,  1331,      2) 
     , (2435,  1343,      2) 
     , (2435,  1354,      2) 
     , (2435,  1371,      2) 
     , (2435,  1377,      2) 
     , (2435,  1378,      2) 
     , (2435,  1402,      2) 
     , (2435,  1425,      2) 
     , (2435,  1482,      2) 
     , (2435,  1484,      2) 
     , (2435,  1485,      2) 
     , (2435,  1486,      2) 
     , (2435,  1497,      2) 
     , (2435,  1498,      2) 
     , (2435,  1511,      2) 
     , (2435,  1514,      2) 
     , (2435,  1515,      2) 
     , (2435,  1516,      2) 
     , (2435,  1523,      2) 
     , (2435,  1527,      2) 
     , (2435,  1528,      2) 
     , (2435,  1539,      2) 
     , (2435,  1540,      2) 
     , (2435,  1552,      2) 
     , (2435,  1562,      2) 
     , (2435,  1569,      2) 
     , (2435,  1572,      2) 
     , (2435,  1573,      2) 
     , (2435,  1574,      2) 
     , (2435,  1591,      2) 
     , (2435,  1592,      2) 
     , (2435,  1604,      2) 
     , (2435,  1605,      2) 
     , (2435,  1611,      2) 
     , (2435,  1614,      2) 
     , (2435,  1615,      2) 
     , (2435,  1616,      2) 
     , (2435,  1626,      2) 
     , (2435,  1627,      2) 
     , (2435,  1743,      2) 
     , (2435,  2054,      2) 
     , (2435,  2059,      2) 
     , (2435,  2074,      2) 
     , (2435,  2081,      2) 
     , (2435,  2087,      2) 
     , (2435,  2094,      2) 
     , (2435,  2096,      2) 
     , (2435,  2098,      2) 
     , (2435,  2102,      2) 
     , (2435,  2104,      2) 
     , (2435,  2106,      2) 
     , (2435,  2108,      2) 
     , (2435,  2110,      2) 
     , (2435,  2116,      2) 
     , (2435,  2149,      2) 
     , (2435,  2153,      2) 
     , (2435,  2155,      2) 
     , (2435,  2159,      2) 
     , (2435,  2233,      2) 
     , (2435,  2240,      2) 
     , (2435,  2248,      2) 
     , (2435,  2270,      2) 
     , (2435,  2278,      2) 
     , (2435,  2309,      2) 
     , (2435,  2506,      2) 
     , (2435,  2507,      2) 
     , (2435,  2514,      2) 
     , (2435,  2524,      2) 
     , (2435,  2536,      2) 
     , (2435,  2539,      2) 
     , (2435,  2547,      2) 
     , (2435,  2550,      2) 
     , (2435,  2552,      2) 
     , (2435,  2554,      2) 
     , (2435,  2556,      2) 
     , (2435,  2559,      2) 
     , (2435,  2560,      2) 
     , (2435,  2561,      2) 
     , (2435,  2562,      2) 
     , (2435,  2570,      2) 
     , (2435,  2578,      2) 
     , (2435,  2583,      2) 
     , (2435,  2598,      2) 
     , (2435,  2602,      2) 
     , (2435,  2605,      2) 
     , (2435,  2606,      2) 
     , (2435,  2612,      2) 
     , (2435,  2613,      2) 
     , (2435,  2618,      2) 
     , (2435,  2620,      2) 
     , (2435,  2621,      2) 
     , (2435,  2738,      2) 
     , (2435,  3184,      2) 
     , (2435,  3504,      2) 
     , (2435,  3834,      2) 
     , (2435,  4227,      2) 
     , (2435,  4297,      2) 
     , (2435,  4395,      2) 
     , (2435,  5072,      2) 
     , (2435,  5094,      2) 
     , (2435,  5096,      2) 
     , (2435,  5355,      2) 
     , (2435,  5416,      2) 
     , (2435,  5427,      2) 
     , (2435,  5785,      2) 
     , (2435,  5806,      2) 
     , (2435,  5808,      2) 
     , (2435,  6103,      2) 
     , (2435,  6112,      2) 
     , (2435,  6120,      2) 
     , (2435,  6121,      2) 
     , (2435,  6122,      2) ;
