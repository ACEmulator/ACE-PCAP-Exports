DELETE FROM `weenie` WHERE `class_Id` = 40760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40760, 'ace40760-nodachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40760,   1,          1) /* ItemType - MeleeWeapon */
     , (40760,   2,         14) /* CreatureType - Undead */
     , (40760,   5,        383) /* EncumbranceVal */
     , (40760,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40760,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (40760,  16,          1) /* ItemUseable - No */
     , (40760,  18,          1) /* UiEffects - Magical */
     , (40760,  19,      13170) /* Value */
     , (40760,  25,         60) /* Level */
     , (40760,  28,        291) /* ArmorLevel */
     , (40760,  33,          1) /* Bonded - Bonded */
     , (40760,  44,         25) /* Damage */
     , (40760,  45,          1) /* DamageType - Slash */
     , (40760,  47,          4) /* AttackType - Slash */
     , (40760,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40760,  49,         45) /* WeaponTime */
     , (40760,  51,          5) /* CombatUse - TwoHanded */
     , (40760,  89,          4) /* BoosterEnum - Stamina */
     , (40760,  90,        125) /* BoostValue */
     , (40760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40760, 105,          6) /* ItemWorkmanship */
     , (40760, 106,        286) /* ItemSpellcraft */
     , (40760, 107,       1307) /* ItemCurMana */
     , (40760, 108,       1307) /* ItemMaxMana */
     , (40760, 109,         61) /* ItemDifficulty */
     , (40760, 110,          0) /* ItemAllegianceRankLimit */
     , (40760, 114,          0) /* Attuned - Normal */
     , (40760, 115,        306) /* ItemSkillLevelLimit */
     , (40760, 131,         57) /* MaterialType - Brass */
     , (40760, 151,          2) /* HookType - Wall */
     , (40760, 158,          2) /* WieldRequirements - RawSkill */
     , (40760, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40760, 160,        325) /* WieldDifficulty */
     , (40760, 166,         30) /* SlayerCreatureType - Skeleton */
     , (40760, 171,          9) /* NumTimesTinkered */
     , (40760, 172,          5) /* AppraisalLongDescDecoration */
     , (40760, 176,         41) /* AppraisalItemSkill */
     , (40760, 177,          3) /* GemCount */
     , (40760, 178,         29) /* GemType */
     , (40760, 179,          8) /* ImbuedEffect - SlashRending */
     , (40760, 265,        140) /* EquipmentSetId - UNKNOWN_140 */
     , (40760, 292,          2) /* Cleaving */
     , (40760, 319,         50) /* ItemMaxLevel */
     , (40760, 320,          1) /* ItemXpStyle - Fixed */
     , (40760, 353,         11) /* WeaponType - TwoHanded */
     , (40760, 383,          1) /* GearPKDamageRating */
     , (40760, 384,          1) /* GearPKDamageResistRating */
     , (40760, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (40760,   4, 100000000000) /* ItemTotalXp */
     , (40760,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40760,   1, False) /* Stuck */
     , (40760,  11, True ) /* IgnoreCollisions */
     , (40760,  13, True ) /* Ethereal */
     , (40760,  14, True ) /* GravityStatus */
     , (40760,  19, True ) /* Attackable */
     , (40760,  22, True ) /* Inscribable */
     , (40760,  85, True ) /* AppraisalHasAllowedWielder */
     , (40760,  91, True ) /* Retained */
     , (40760,  99, False) /* Ivoryable */
     , (40760, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40760,   5, -0.0555555555555556) /* ManaRate */
     , (40760,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40760,  14,       1) /* ArmorModVsPierce */
     , (40760,  15,       1) /* ArmorModVsBludgeon */
     , (40760,  16, 0.845306158065796) /* ArmorModVsCold */
     , (40760,  17, 0.400000005960464) /* ArmorModVsFire */
     , (40760,  18, 1.00557923316956) /* ArmorModVsAcid */
     , (40760,  19, 0.929134726524353) /* ArmorModVsElectric */
     , (40760,  21,       0) /* WeaponLength */
     , (40760,  22,     0.3) /* DamageVariance */
     , (40760,  26,       0) /* MaximumVelocity */
     , (40760,  29,    1.06) /* WeaponDefense */
     , (40760,  62,    1.14) /* WeaponOffense */
     , (40760,  63,       1) /* DamageMod */
     , (40760, 149,    1.01) /* WeaponMissileDefense */
     , (40760, 150,    1.01) /* WeaponMagicDefense */
     , (40760, 165,       1) /* ArmorModVsNether */
     , (40760, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40760,   1, 'Nodachi') /* Name */
     , (40760,   7, 'Imbue however you like - $20') /* Inscription */
     , (40760,   8, 'Trade''') /* ScribeName */
     , (40760,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (40760,  16, 'Nodachi') /* LongDesc */
     , (40760,  25, 'Ribery') /* CraftsmanName */
     , (40760,  39, 'U-P-G-R-A-Y-E-D-D') /* TinkerName */
     , (40760,  40, 'U-P-G-R-A-Y-E-D-D') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40760,   1,   33560763) /* Setup */
     , (40760,   3,  536870932) /* SoundTable */
     , (40760,   6,   67111919) /* PaletteBase */
     , (40760,   8,  100690797) /* Icon */
     , (40760,  22,  872415275) /* PhysicsEffectTable */
     , (40760,  50,  100690863) /* IconOverlay */
     , (40760,  52,  100676444) /* IconUnderlay */
     , (40760, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (40760, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (40760, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (40760, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (40760, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40760, 8040, 1581515534, 151.0822, -122.8417, -6.07, -0.01181832, -0.01181832, -0.707008, -0.707008) /* PCAPRecordedLocation */
/* @teleloc 0x5E44030E [151.082200 -122.841700 -6.070000] -0.011818 -0.011818 -0.707008 -0.707008 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40760,   3, 1343492818) /* Wielder */
     , (40760, 8000, 3565241251) /* PCAPRecordedObjectIID */
     , (40760, 8008, 1343492818) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40760,   1,   235, 0, 0, 235) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40760,  1331,      2) 
     , (40760,  1332,      2) 
     , (40760,  1354,      2) 
     , (40760,  1378,      2) 
     , (40760,  1402,      2) 
     , (40760,  1483,      2) 
     , (40760,  1527,      2) 
     , (40760,  1568,      2) 
     , (40760,  1587,      2) 
     , (40760,  1589,      2) 
     , (40760,  1591,      2) 
     , (40760,  1592,      2) 
     , (40760,  1599,      2) 
     , (40760,  1601,      2) 
     , (40760,  1602,      2) 
     , (40760,  1604,      2) 
     , (40760,  1605,      2) 
     , (40760,  1612,      2) 
     , (40760,  1613,      2) 
     , (40760,  1614,      2) 
     , (40760,  1615,      2) 
     , (40760,  1616,      2) 
     , (40760,  1624,      2) 
     , (40760,  1626,      2) 
     , (40760,  1627,      2) 
     , (40760,  2059,      2) 
     , (40760,  2061,      2) 
     , (40760,  2087,      2) 
     , (40760,  2096,      2) 
     , (40760,  2101,      2) 
     , (40760,  2106,      2) 
     , (40760,  2108,      2) 
     , (40760,  2116,      2) 
     , (40760,  2501,      2) 
     , (40760,  2502,      2) 
     , (40760,  2513,      2) 
     , (40760,  2514,      2) 
     , (40760,  2515,      2) 
     , (40760,  2524,      2) 
     , (40760,  2526,      2) 
     , (40760,  2527,      2) 
     , (40760,  2531,      2) 
     , (40760,  2537,      2) 
     , (40760,  2545,      2) 
     , (40760,  2548,      2) 
     , (40760,  2549,      2) 
     , (40760,  2550,      2) 
     , (40760,  2553,      2) 
     , (40760,  2556,      2) 
     , (40760,  2572,      2) 
     , (40760,  2573,      2) 
     , (40760,  2577,      2) 
     , (40760,  2580,      2) 
     , (40760,  2582,      2) 
     , (40760,  2583,      2) 
     , (40760,  2586,      2) 
     , (40760,  2588,      2) 
     , (40760,  2596,      2) 
     , (40760,  2598,      2) 
     , (40760,  2600,      2) 
     , (40760,  2603,      2) 
     , (40760,  2608,      2) 
     , (40760,  2610,      2) 
     , (40760,  2612,      2) 
     , (40760,  2618,      2) 
     , (40760,  2621,      2) 
     , (40760,  3963,      2) 
     , (40760,  3964,      2) 
     , (40760,  3965,      2) 
     , (40760,  4297,      2) 
     , (40760,  4299,      2) 
     , (40760,  4325,      2) 
     , (40760,  4395,      2) 
     , (40760,  4400,      2) 
     , (40760,  4405,      2) 
     , (40760,  4417,      2) 
     , (40760,  4466,      2) 
     , (40760,  4661,      2) 
     , (40760,  4663,      2) 
     , (40760,  4672,      2) 
     , (40760,  4674,      2) 
     , (40760,  4685,      2) 
     , (40760,  4688,      2) 
     , (40760,  4693,      2) 
     , (40760,  4696,      2) 
     , (40760,  4699,      2) 
     , (40760,  4704,      2) 
     , (40760,  5034,      2) 
     , (40760,  5070,      2) 
     , (40760,  5072,      2) 
     , (40760,  5784,      2) 
     , (40760,  5786,      2) 
     , (40760,  5832,      2) 
     , (40760,  5833,      2) 
     , (40760,  5880,      2) 
     , (40760,  5881,      2) 
     , (40760,  5882,      2) 
     , (40760,  5887,      2) 
     , (40760,  5888,      2) 
     , (40760,  5890,      2) 
     , (40760,  5892,      2) 
     , (40760,  5893,      2) 
     , (40760,  6073,      2) 
     , (40760,  6089,      2) 
     , (40760,  6103,      2) 
     , (40760,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40760, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40760, 0, 83886749, 83886749)
     , (40760, 0, 83886747, 83886747)
     , (40760, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40760, 0, 16794261);
