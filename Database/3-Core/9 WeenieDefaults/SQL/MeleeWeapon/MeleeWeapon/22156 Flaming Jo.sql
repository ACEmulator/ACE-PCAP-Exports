DELETE FROM `weenie` WHERE `class_Id` = 22156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22156, 'jofirenew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22156,   1,          1) /* ItemType - MeleeWeapon */
     , (22156,   2,         20) /* CreatureType - Wisp */
     , (22156,   5,        258) /* EncumbranceVal */
     , (22156,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22156,  16,          1) /* ItemUseable - No */
     , (22156,  18,         33) /* UiEffects - Magical, Fire */
     , (22156,  19,      18258) /* Value */
     , (22156,  25,        115) /* Level */
     , (22156,  28,        279) /* ArmorLevel */
     , (22156,  33,          1) /* Bonded - Bonded */
     , (22156,  44,         15) /* Damage */
     , (22156,  45,         16) /* DamageType - Fire */
     , (22156,  47,          6) /* AttackType - Thrust, Slash */
     , (22156,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (22156,  49,         25) /* WeaponTime */
     , (22156,  51,          1) /* CombatUse - Melee */
     , (22156,  65,        101) /* Placement - Resting */
     , (22156,  89,          2) /* BoosterEnum - Health */
     , (22156,  90,         25) /* BoostValue */
     , (22156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22156, 105,          5) /* ItemWorkmanship */
     , (22156, 106,        258) /* ItemSpellcraft */
     , (22156, 107,        901) /* ItemCurMana */
     , (22156, 108,        901) /* ItemMaxMana */
     , (22156, 109,        128) /* ItemDifficulty */
     , (22156, 110,          0) /* ItemAllegianceRankLimit */
     , (22156, 115,        278) /* ItemSkillLevelLimit */
     , (22156, 131,         16) /* MaterialType - BlackOpal */
     , (22156, 151,          2) /* HookType - Wall */
     , (22156, 158,          2) /* WieldRequirements - RawSkill */
     , (22156, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (22156, 160,        400) /* WieldDifficulty */
     , (22156, 166,         14) /* SlayerCreatureType - Undead */
     , (22156, 171,         10) /* NumTimesTinkered */
     , (22156, 172,          5) /* AppraisalLongDescDecoration */
     , (22156, 176,         46) /* AppraisalItemSkill */
     , (22156, 177,          1) /* GemCount */
     , (22156, 178,         29) /* GemType */
     , (22156, 179,        512) /* ImbuedEffect - FireRending */
     , (22156, 188,          3) /* HeritageGroup - Sho */
     , (22156, 204,          7) /* ElementalDamageBonus */
     , (22156, 319,          2) /* ItemMaxLevel */
     , (22156, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (22156, 353,          7) /* WeaponType - Staff */
     , (22156, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (22156,   4,  750000000) /* ItemTotalXp */
     , (22156,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22156,   1, False) /* Stuck */
     , (22156,  11, True ) /* IgnoreCollisions */
     , (22156,  13, True ) /* Ethereal */
     , (22156,  14, True ) /* GravityStatus */
     , (22156,  19, True ) /* Attackable */
     , (22156,  22, True ) /* Inscribable */
     , (22156,  69, False) /* IsSellable */
     , (22156,  85, True ) /* AppraisalHasAllowedWielder */
     , (22156, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22156,   5,   -0.05) /* ManaRate */
     , (22156,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (22156,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22156,  15,       1) /* ArmorModVsBludgeon */
     , (22156,  16, 0.920916318893433) /* ArmorModVsCold */
     , (22156,  17,     0.5) /* ArmorModVsFire */
     , (22156,  18, 1.02727913856506) /* ArmorModVsAcid */
     , (22156,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (22156,  21,       0) /* WeaponLength */
     , (22156,  22,     0.5) /* DamageVariance */
     , (22156,  26,       0) /* MaximumVelocity */
     , (22156,  29,    1.07) /* WeaponDefense */
     , (22156,  39, 0.800000011920929) /* DefaultScale */
     , (22156,  62,       1) /* WeaponOffense */
     , (22156,  63,       1) /* DamageMod */
     , (22156, 149,   1.015) /* WeaponMissileDefense */
     , (22156, 150,   1.025) /* WeaponMagicDefense */
     , (22156, 165,       1) /* ArmorModVsNether */
     , (22156, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22156,   1, 'Flaming Jo') /* Name */
     , (22156,  14, 'Use this item to drink it.') /* Use */
     , (22156,  16, 'Flaming Jo') /* LongDesc */
     , (22156,  25, 'Heritaje') /* CraftsmanName */
     , (22156,  39, 'Caldren Born') /* TinkerName */
     , (22156,  40, 'Caldren Born') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22156,   1,   33558076) /* Setup */
     , (22156,   3,  536870932) /* SoundTable */
     , (22156,   6,   67111919) /* PaletteBase */
     , (22156,   8,  100673620) /* Icon */
     , (22156,  22,  872415275) /* PhysicsEffectTable */
     , (22156,  52,  100676441) /* IconUnderlay */
     , (22156, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22156, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (22156, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (22156, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22156,   2, 3666900768) /* Container */
     , (22156, 8000, 2174539820) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22156,   1, 150, 0, 0) /* Strength */
     , (22156,   2, 200, 0, 0) /* Endurance */
     , (22156,   3, 220, 0, 0) /* Quickness */
     , (22156,   4, 150, 0, 0) /* Coordination */
     , (22156,   5, 330, 0, 0) /* Focus */
     , (22156,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22156,   1,   720, 0, 0, 720) /* MaxHealth */
     , (22156,   3,   820, 0, 0, 820) /* MaxStamina */
     , (22156,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22156,    49,      2) 
     , (22156,  1114,      2) 
     , (22156,  1331,      2) 
     , (22156,  1332,      2) 
     , (22156,  1354,      2) 
     , (22156,  1377,      2) 
     , (22156,  1402,      2) 
     , (22156,  1590,      2) 
     , (22156,  1591,      2) 
     , (22156,  1592,      2) 
     , (22156,  1603,      2) 
     , (22156,  1604,      2) 
     , (22156,  1605,      2) 
     , (22156,  1612,      2) 
     , (22156,  1613,      2) 
     , (22156,  1614,      2) 
     , (22156,  1615,      2) 
     , (22156,  1616,      2) 
     , (22156,  1623,      2) 
     , (22156,  1625,      2) 
     , (22156,  1626,      2) 
     , (22156,  1627,      2) 
     , (22156,  2059,      2) 
     , (22156,  2061,      2) 
     , (22156,  2081,      2) 
     , (22156,  2087,      2) 
     , (22156,  2096,      2) 
     , (22156,  2101,      2) 
     , (22156,  2106,      2) 
     , (22156,  2116,      2) 
     , (22156,  2287,      2) 
     , (22156,  2502,      2) 
     , (22156,  2509,      2) 
     , (22156,  2514,      2) 
     , (22156,  2518,      2) 
     , (22156,  2524,      2) 
     , (22156,  2527,      2) 
     , (22156,  2530,      2) 
     , (22156,  2537,      2) 
     , (22156,  2544,      2) 
     , (22156,  2545,      2) 
     , (22156,  2546,      2) 
     , (22156,  2548,      2) 
     , (22156,  2549,      2) 
     , (22156,  2550,      2) 
     , (22156,  2555,      2) 
     , (22156,  2556,      2) 
     , (22156,  2558,      2) 
     , (22156,  2564,      2) 
     , (22156,  2571,      2) 
     , (22156,  2572,      2) 
     , (22156,  2573,      2) 
     , (22156,  2576,      2) 
     , (22156,  2578,      2) 
     , (22156,  2579,      2) 
     , (22156,  2580,      2) 
     , (22156,  2582,      2) 
     , (22156,  2583,      2) 
     , (22156,  2586,      2) 
     , (22156,  2588,      2) 
     , (22156,  2596,      2) 
     , (22156,  2598,      2) 
     , (22156,  2600,      2) 
     , (22156,  2603,      2) 
     , (22156,  2608,      2) 
     , (22156,  2612,      2) 
     , (22156,  2618,      2) 
     , (22156,  2620,      2) 
     , (22156,  3833,      2) 
     , (22156,  3834,      2) 
     , (22156,  3963,      2) 
     , (22156,  3965,      2) 
     , (22156,  4319,      2) 
     , (22156,  4395,      2) 
     , (22156,  4400,      2) 
     , (22156,  4417,      2) 
     , (22156,  4663,      2) 
     , (22156,  4666,      2) 
     , (22156,  4675,      2) 
     , (22156,  4684,      2) 
     , (22156,  4688,      2) 
     , (22156,  4708,      2) 
     , (22156,  5783,      2) 
     , (22156,  5784,      2) 
     , (22156,  5785,      2) 
     , (22156,  5808,      2) 
     , (22156,  5880,      2) 
     , (22156,  5881,      2) 
     , (22156,  5884,      2) 
     , (22156,  5885,      2) 
     , (22156,  5889,      2) 
     , (22156,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22156, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22156, 0, 83894357, 83894357)
     , (22156, 0, 83894155, 83894155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22156, 0, 16788504);
