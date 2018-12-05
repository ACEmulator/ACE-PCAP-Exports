DELETE FROM `weenie` WHERE `class_Id` = 40762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40762, 'ace40762-lightningnodachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40762,   1,          1) /* ItemType - MeleeWeapon */
     , (40762,   2,         79) /* CreatureType - Eater */
     , (40762,   5,        550) /* EncumbranceVal */
     , (40762,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40762,  16,          1) /* ItemUseable - No */
     , (40762,  18,         64) /* UiEffects - Lightning */
     , (40762,  19,        512) /* Value */
     , (40762,  25,        125) /* Level */
     , (40762,  28,        249) /* ArmorLevel */
     , (40762,  36,       9999) /* ResistMagic */
     , (40762,  44,         10) /* Damage */
     , (40762,  45,         64) /* DamageType - Electric */
     , (40762,  47,          4) /* AttackType - Slash */
     , (40762,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40762,  49,         46) /* WeaponTime */
     , (40762,  51,          5) /* CombatUse - TwoHanded */
     , (40762,  65,        101) /* Placement - Resting */
     , (40762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40762, 105,          4) /* ItemWorkmanship */
     , (40762, 106,        207) /* ItemSpellcraft */
     , (40762, 107,        501) /* ItemCurMana */
     , (40762, 108,        501) /* ItemMaxMana */
     , (40762, 109,         65) /* ItemDifficulty */
     , (40762, 110,          0) /* ItemAllegianceRankLimit */
     , (40762, 113,          2) /* Gender - Female */
     , (40762, 114,          0) /* Attuned - Normal */
     , (40762, 115,        227) /* ItemSkillLevelLimit */
     , (40762, 117,        350) /* ItemManaCost */
     , (40762, 131,         63) /* MaterialType - Silver */
     , (40762, 151,          2) /* HookType - Wall */
     , (40762, 158,          2) /* WieldRequirements - RawSkill */
     , (40762, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40762, 160,        300) /* WieldDifficulty */
     , (40762, 166,         30) /* SlayerCreatureType - Skeleton */
     , (40762, 171,         10) /* NumTimesTinkered */
     , (40762, 172,          1) /* AppraisalLongDescDecoration */
     , (40762, 176,         41) /* AppraisalItemSkill */
     , (40762, 177,          1) /* GemCount */
     , (40762, 178,         11) /* GemType */
     , (40762, 179,        256) /* ImbuedEffect - ElectricRending */
     , (40762, 188,          1) /* HeritageGroup - Aluvian */
     , (40762, 204,          3) /* ElementalDamageBonus */
     , (40762, 265,        140) /* EquipmentSetId - UNKNOWN_140 */
     , (40762, 292,          2) /* Cleaving */
     , (40762, 307,          0) /* DamageRating */
     , (40762, 308,          0) /* DamageResistRating */
     , (40762, 313,          0) /* CritRating */
     , (40762, 314,          0) /* CritDamageRating */
     , (40762, 315,          0) /* CritResistRating */
     , (40762, 316,          0) /* CritDamageResistRating */
     , (40762, 319,         50) /* ItemMaxLevel */
     , (40762, 320,          1) /* ItemXpStyle - Fixed */
     , (40762, 353,         11) /* WeaponType - TwoHanded */
     , (40762, 370,          0) /* GearDamage */
     , (40762, 371,          0) /* GearDamageResist */
     , (40762, 372,          0) /* GearCrit */
     , (40762, 373,          0) /* GearCritResist */
     , (40762, 374,          0) /* GearCritDamage */
     , (40762, 375,          0) /* GearCritDamageResist */
     , (40762, 376,          0) /* GearHealingBoost */
     , (40762, 377,          0) /* GearNetherResist */
     , (40762, 378,          0) /* GearLifeResist */
     , (40762, 379,          0) /* GearMaxHealth */
     , (40762, 381,          0) /* PKDamageRating */
     , (40762, 382,          0) /* PKDamageResistRating */
     , (40762, 383,          0) /* GearPKDamageRating */
     , (40762, 384,          0) /* GearPKDamageResistRating */
     , (40762, 386,          0) /* Overpower */
     , (40762, 387,          0) /* OverpowerResist */
     , (40762, 388,          0) /* GearOverpower */
     , (40762, 389,          0) /* GearOverpowerResist */
     , (40762, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (40762,   4, 100000000000) /* ItemTotalXp */
     , (40762,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40762,   1, False) /* Stuck */
     , (40762,  11, True ) /* IgnoreCollisions */
     , (40762,  13, True ) /* Ethereal */
     , (40762,  14, True ) /* GravityStatus */
     , (40762,  19, True ) /* Attackable */
     , (40762,  22, True ) /* Inscribable */
     , (40762,  85, True ) /* AppraisalHasAllowedWielder */
     , (40762,  99, False) /* Ivoryable */
     , (40762, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40762,   5, -0.0416666666666667) /* ManaRate */
     , (40762,  13,     1.5) /* ArmorModVsSlash */
     , (40762,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (40762,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40762,  16, 0.800000011920929) /* ArmorModVsCold */
     , (40762,  17,       1) /* ArmorModVsFire */
     , (40762,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (40762,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (40762,  21,       0) /* WeaponLength */
     , (40762,  22,     0.5) /* DamageVariance */
     , (40762,  26,       0) /* MaximumVelocity */
     , (40762,  29,    1.01) /* WeaponDefense */
     , (40762,  62,    1.05) /* WeaponOffense */
     , (40762,  63,       1) /* DamageMod */
     , (40762, 149,    1.01) /* WeaponMissileDefense */
     , (40762, 150,   1.015) /* WeaponMagicDefense */
     , (40762, 165,       1) /* ArmorModVsNether */
     , (40762, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40762,   1, 'Lightning Nodachi') /* Name */
     , (40762,   7, ' ') /* Inscription */
     , (40762,   8, 'Oldschool') /* ScribeName */
     , (40762,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (40762,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (40762,  16, 'Lightning Nodachi') /* LongDesc */
     , (40762,  25, 'Goodbyeac') /* CraftsmanName */
     , (40762,  39, 'Imhotep Amun-Ra') /* TinkerName */
     , (40762,  40, 'Imhotep Amun-Ra') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40762,   1,   33560765) /* Setup */
     , (40762,   3,  536870932) /* SoundTable */
     , (40762,   6,   67111919) /* PaletteBase */
     , (40762,   8,  100690798) /* Icon */
     , (40762,   9,   83890282) /* EyesTexture */
     , (40762,  10,   83890309) /* NoseTexture */
     , (40762,  11,   83890340) /* MouthTexture */
     , (40762,  15,   67117027) /* HairPalette */
     , (40762,  16,   67109566) /* EyesPalette */
     , (40762,  17,   67109558) /* SkinPalette */
     , (40762,  22,  872415275) /* PhysicsEffectTable */
     , (40762, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40762,   2, 3692261879) /* Container */
     , (40762, 8000, 3692261878) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40762,   1, 475, 0, 0) /* Strength */
     , (40762,   2, 420, 0, 0) /* Endurance */
     , (40762,   3, 375, 0, 0) /* Quickness */
     , (40762,   4, 375, 0, 0) /* Coordination */
     , (40762,   5, 220, 0, 0) /* Focus */
     , (40762,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40762,   1,   630, 0, 0, 630) /* MaxHealth */
     , (40762,   3,   650, 0, 0, 650) /* MaxStamina */
     , (40762,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40762,   731,      2) 
     , (40762,   755,      2) 
     , (40762,   927,      2) 
     , (40762,   951,      2) 
     , (40762,  1311,      2) 
     , (40762,  1331,      2) 
     , (40762,  1332,      2) 
     , (40762,  1354,      2) 
     , (40762,  1378,      2) 
     , (40762,  1401,      2) 
     , (40762,  1402,      2) 
     , (40762,  1486,      2) 
     , (40762,  1498,      2) 
     , (40762,  1552,      2) 
     , (40762,  1588,      2) 
     , (40762,  1591,      2) 
     , (40762,  1592,      2) 
     , (40762,  1602,      2) 
     , (40762,  1604,      2) 
     , (40762,  1605,      2) 
     , (40762,  1613,      2) 
     , (40762,  1614,      2) 
     , (40762,  1615,      2) 
     , (40762,  1616,      2) 
     , (40762,  1623,      2) 
     , (40762,  1625,      2) 
     , (40762,  1626,      2) 
     , (40762,  1627,      2) 
     , (40762,  2059,      2) 
     , (40762,  2061,      2) 
     , (40762,  2081,      2) 
     , (40762,  2087,      2) 
     , (40762,  2096,      2) 
     , (40762,  2101,      2) 
     , (40762,  2106,      2) 
     , (40762,  2116,      2) 
     , (40762,  2153,      2) 
     , (40762,  2210,      2) 
     , (40762,  2502,      2) 
     , (40762,  2515,      2) 
     , (40762,  2519,      2) 
     , (40762,  2529,      2) 
     , (40762,  2537,      2) 
     , (40762,  2538,      2) 
     , (40762,  2549,      2) 
     , (40762,  2550,      2) 
     , (40762,  2564,      2) 
     , (40762,  2572,      2) 
     , (40762,  2573,      2) 
     , (40762,  2575,      2) 
     , (40762,  2579,      2) 
     , (40762,  2580,      2) 
     , (40762,  2581,      2) 
     , (40762,  2582,      2) 
     , (40762,  2584,      2) 
     , (40762,  2586,      2) 
     , (40762,  2588,      2) 
     , (40762,  2596,      2) 
     , (40762,  2600,      2) 
     , (40762,  2603,      2) 
     , (40762,  2608,      2) 
     , (40762,  2611,      2) 
     , (40762,  2612,      2) 
     , (40762,  2616,      2) 
     , (40762,  2620,      2) 
     , (40762,  4019,      2) 
     , (40762,  4226,      2) 
     , (40762,  4297,      2) 
     , (40762,  4395,      2) 
     , (40762,  4400,      2) 
     , (40762,  4405,      2) 
     , (40762,  4417,      2) 
     , (40762,  4661,      2) 
     , (40762,  4685,      2) 
     , (40762,  4696,      2) 
     , (40762,  5070,      2) 
     , (40762,  5072,      2) 
     , (40762,  5784,      2) 
     , (40762,  5785,      2) 
     , (40762,  5786,      2) 
     , (40762,  5833,      2) 
     , (40762,  5879,      2) 
     , (40762,  5881,      2) 
     , (40762,  5882,      2) 
     , (40762,  6089,      2) 
     , (40762,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40762, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40762, 0, 83886749, 83886749)
     , (40762, 0, 83886747, 83886747)
     , (40762, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40762, 0, 16794261);
