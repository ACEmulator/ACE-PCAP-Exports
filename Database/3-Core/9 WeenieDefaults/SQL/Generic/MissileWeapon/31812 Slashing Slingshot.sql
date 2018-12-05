DELETE FROM `weenie` WHERE `class_Id` = 31812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31812, 'ace31812-slashingslingshot', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31812,   1,        256) /* ItemType - MissileWeapon */
     , (31812,   2,         62) /* CreatureType - Elemental */
     , (31812,   5,        276) /* EncumbranceVal */
     , (31812,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31812,  16,          1) /* ItemUseable - No */
     , (31812,  18,       1025) /* UiEffects - Magical, Slashing */
     , (31812,  19,      19510) /* Value */
     , (31812,  25,        150) /* Level */
     , (31812,  28,          0) /* ArmorLevel */
     , (31812,  44,          0) /* Damage */
     , (31812,  45,          1) /* DamageType - Slash */
     , (31812,  47,          4) /* AttackType - Slash */
     , (31812,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31812,  49,         21) /* WeaponTime */
     , (31812,  50,          4) /* AmmoType - Atlatl */
     , (31812,  51,          2) /* CombatUse - Missle */
     , (31812,  65,        101) /* Placement - Resting */
     , (31812,  89,          6) /* BoosterEnum - Mana */
     , (31812,  90,         25) /* BoostValue */
     , (31812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31812, 105,         10) /* ItemWorkmanship */
     , (31812, 106,        243) /* ItemSpellcraft */
     , (31812, 107,        961) /* ItemCurMana */
     , (31812, 108,        961) /* ItemMaxMana */
     , (31812, 109,        135) /* ItemDifficulty */
     , (31812, 110,          0) /* ItemAllegianceRankLimit */
     , (31812, 115,        263) /* ItemSkillLevelLimit */
     , (31812, 131,         58) /* MaterialType - Bronze */
     , (31812, 151,          2) /* HookType - Wall */
     , (31812, 158,          2) /* WieldRequirements - RawSkill */
     , (31812, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31812, 160,        315) /* WieldDifficulty */
     , (31812, 171,          1) /* NumTimesTinkered */
     , (31812, 172,          5) /* AppraisalLongDescDecoration */
     , (31812, 176,         47) /* AppraisalItemSkill */
     , (31812, 177,          2) /* GemCount */
     , (31812, 178,         22) /* GemType */
     , (31812, 179,          8) /* ImbuedEffect - SlashRending */
     , (31812, 204,          3) /* ElementalDamageBonus */
     , (31812, 265,         19) /* EquipmentSetId - Hearty */
     , (31812, 292,          2) /* Cleaving */
     , (31812, 307,         15) /* DamageRating */
     , (31812, 313,         14) /* CritRating */
     , (31812, 316,          7) /* CritDamageResistRating */
     , (31812, 353,         10) /* WeaponType - Thrown */
     , (31812, 374,          1) /* GearCritDamage */
     , (31812, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31812,   1, False) /* Stuck */
     , (31812,  11, True ) /* IgnoreCollisions */
     , (31812,  13, True ) /* Ethereal */
     , (31812,  14, True ) /* GravityStatus */
     , (31812,  19, True ) /* Attackable */
     , (31812,  22, True ) /* Inscribable */
     , (31812,  69, False) /* IsSellable */
     , (31812, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31812,   5,   -0.05) /* ManaRate */
     , (31812,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31812,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31812,  15,       1) /* ArmorModVsBludgeon */
     , (31812,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31812,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31812,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31812,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31812,  21,       0) /* WeaponLength */
     , (31812,  22,       0) /* DamageVariance */
     , (31812,  26,    24.9) /* MaximumVelocity */
     , (31812,  29,    1.15) /* WeaponDefense */
     , (31812,  39, 1.10000002384186) /* DefaultScale */
     , (31812,  62,       1) /* WeaponOffense */
     , (31812,  63,    2.57) /* DamageMod */
     , (31812, 149,    1.01) /* WeaponMissileDefense */
     , (31812, 150,    1.02) /* WeaponMagicDefense */
     , (31812, 165,       1) /* ArmorModVsNether */
     , (31812, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31812,   1, 'Slashing Slingshot') /* Name */
     , (31812,  14, 'Use this item to drink it.') /* Use */
     , (31812,  16, 'Slashing Slingshot of Blood Drinker') /* LongDesc */
     , (31812,  40, 'Misomaniac''s Crafter') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31812,   1,   33559694) /* Setup */
     , (31812,   3,  536870932) /* SoundTable */
     , (31812,   6,   67116700) /* PaletteBase */
     , (31812,   8,  100688022) /* Icon */
     , (31812,  22,  872415275) /* PhysicsEffectTable */
     , (31812,  52,  100676444) /* IconUnderlay */
     , (31812, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31812, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31812, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31812, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31812,   2, 3666901584) /* Container */
     , (31812, 8000, 2173706712) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31812,   1, 210, 0, 0) /* Strength */
     , (31812,   2, 240, 0, 0) /* Endurance */
     , (31812,   3, 250, 0, 0) /* Quickness */
     , (31812,   4, 160, 0, 0) /* Coordination */
     , (31812,   5, 170, 0, 0) /* Focus */
     , (31812,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31812,   1,   920, 0, 0, 920) /* MaxHealth */
     , (31812,   3,  1190, 0, 0, 1188) /* MaxStamina */
     , (31812,   5,   820, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31812,  1332,      2) 
     , (31812,  1354,      2) 
     , (31812,  1378,      2) 
     , (31812,  1402,      2) 
     , (31812,  1604,      2) 
     , (31812,  1605,      2) 
     , (31812,  1615,      2) 
     , (31812,  1616,      2) 
     , (31812,  1627,      2) 
     , (31812,  2059,      2) 
     , (31812,  2061,      2) 
     , (31812,  2081,      2) 
     , (31812,  2087,      2) 
     , (31812,  2094,      2) 
     , (31812,  2096,      2) 
     , (31812,  2101,      2) 
     , (31812,  2108,      2) 
     , (31812,  2113,      2) 
     , (31812,  2116,      2) 
     , (31812,  2502,      2) 
     , (31812,  2505,      2) 
     , (31812,  2506,      2) 
     , (31812,  2509,      2) 
     , (31812,  2511,      2) 
     , (31812,  2512,      2) 
     , (31812,  2514,      2) 
     , (31812,  2515,      2) 
     , (31812,  2521,      2) 
     , (31812,  2523,      2) 
     , (31812,  2529,      2) 
     , (31812,  2536,      2) 
     , (31812,  2537,      2) 
     , (31812,  2540,      2) 
     , (31812,  2547,      2) 
     , (31812,  2549,      2) 
     , (31812,  2552,      2) 
     , (31812,  2556,      2) 
     , (31812,  2559,      2) 
     , (31812,  2562,      2) 
     , (31812,  2564,      2) 
     , (31812,  2570,      2) 
     , (31812,  2571,      2) 
     , (31812,  2572,      2) 
     , (31812,  2573,      2) 
     , (31812,  2575,      2) 
     , (31812,  2576,      2) 
     , (31812,  2578,      2) 
     , (31812,  2579,      2) 
     , (31812,  2580,      2) 
     , (31812,  2582,      2) 
     , (31812,  2583,      2) 
     , (31812,  2586,      2) 
     , (31812,  2588,      2) 
     , (31812,  2596,      2) 
     , (31812,  2598,      2) 
     , (31812,  2600,      2) 
     , (31812,  2608,      2) 
     , (31812,  2609,      2) 
     , (31812,  2612,      2) 
     , (31812,  2616,      2) 
     , (31812,  2619,      2) 
     , (31812,  2620,      2) 
     , (31812,  2622,      2) 
     , (31812,  3965,      2) 
     , (31812,  4226,      2) 
     , (31812,  4297,      2) 
     , (31812,  4299,      2) 
     , (31812,  4319,      2) 
     , (31812,  4325,      2) 
     , (31812,  4395,      2) 
     , (31812,  4400,      2) 
     , (31812,  4405,      2) 
     , (31812,  4417,      2) 
     , (31812,  4675,      2) 
     , (31812,  4677,      2) 
     , (31812,  4684,      2) 
     , (31812,  4687,      2) 
     , (31812,  4692,      2) 
     , (31812,  4695,      2) 
     , (31812,  5784,      2) 
     , (31812,  5785,      2) 
     , (31812,  5786,      2) 
     , (31812,  5832,      2) 
     , (31812,  5833,      2) 
     , (31812,  5834,      2) 
     , (31812,  5880,      2) 
     , (31812,  5881,      2) 
     , (31812,  5882,      2) 
     , (31812,  5885,      2) 
     , (31812,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31812, 67116700, 1, 100)
     , (31812, 67116700, 201, 55)
     , (31812, 67116705, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31812, 0, 83897339, 83897339);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31812, 0, 16792617);
