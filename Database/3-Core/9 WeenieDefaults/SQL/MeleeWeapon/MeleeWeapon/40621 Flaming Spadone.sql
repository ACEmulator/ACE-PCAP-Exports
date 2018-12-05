DELETE FROM `weenie` WHERE `class_Id` = 40621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40621, 'ace40621-flamingspadone', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40621,   1,          1) /* ItemType - MeleeWeapon */
     , (40621,   2,          4) /* CreatureType - Mosswart */
     , (40621,   5,        368) /* EncumbranceVal */
     , (40621,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40621,  16,          1) /* ItemUseable - No */
     , (40621,  18,         32) /* UiEffects - Fire */
     , (40621,  19,       7947) /* Value */
     , (40621,  25,         95) /* Level */
     , (40621,  28,          0) /* ArmorLevel */
     , (40621,  33,          1) /* Bonded - Bonded */
     , (40621,  44,         24) /* Damage */
     , (40621,  45,         16) /* DamageType - Fire */
     , (40621,  47,          4) /* AttackType - Slash */
     , (40621,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40621,  49,         40) /* WeaponTime */
     , (40621,  51,          5) /* CombatUse - TwoHanded */
     , (40621,  65,        101) /* Placement - Resting */
     , (40621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40621, 105,          8) /* ItemWorkmanship */
     , (40621, 106,        200) /* ItemSpellcraft */
     , (40621, 107,        889) /* ItemCurMana */
     , (40621, 108,        889) /* ItemMaxMana */
     , (40621, 109,        104) /* ItemDifficulty */
     , (40621, 110,          0) /* ItemAllegianceRankLimit */
     , (40621, 114,          0) /* Attuned - Normal */
     , (40621, 115,        220) /* ItemSkillLevelLimit */
     , (40621, 131,         63) /* MaterialType - Silver */
     , (40621, 151,          2) /* HookType - Wall */
     , (40621, 158,          2) /* WieldRequirements - RawSkill */
     , (40621, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40621, 160,        325) /* WieldDifficulty */
     , (40621, 166,         14) /* SlayerCreatureType - Undead */
     , (40621, 171,          1) /* NumTimesTinkered */
     , (40621, 172,          5) /* AppraisalLongDescDecoration */
     , (40621, 176,         41) /* AppraisalItemSkill */
     , (40621, 177,          5) /* GemCount */
     , (40621, 178,         16) /* GemType */
     , (40621, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (40621, 265,        140) /* EquipmentSetId - UNKNOWN_140 */
     , (40621, 292,          2) /* Cleaving */
     , (40621, 307,          5) /* DamageRating */
     , (40621, 319,          2) /* ItemMaxLevel */
     , (40621, 320,          1) /* ItemXpStyle - Fixed */
     , (40621, 353,         11) /* WeaponType - TwoHanded */
     , (40621, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (40621,   4, 2240499795) /* ItemTotalXp */
     , (40621,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40621,   1, False) /* Stuck */
     , (40621,  11, True ) /* IgnoreCollisions */
     , (40621,  13, True ) /* Ethereal */
     , (40621,  14, True ) /* GravityStatus */
     , (40621,  19, True ) /* Attackable */
     , (40621,  22, True ) /* Inscribable */
     , (40621,  85, True ) /* AppraisalHasAllowedWielder */
     , (40621,  91, True ) /* Retained */
     , (40621,  99, False) /* Ivoryable */
     , (40621, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40621,   5, -0.0416666666666667) /* ManaRate */
     , (40621,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (40621,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (40621,  15,       1) /* ArmorModVsBludgeon */
     , (40621,  16, 0.200000002980232) /* ArmorModVsCold */
     , (40621,  17, 0.200000002980232) /* ArmorModVsFire */
     , (40621,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (40621,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (40621,  21,       0) /* WeaponLength */
     , (40621,  22,     0.4) /* DamageVariance */
     , (40621,  26,       0) /* MaximumVelocity */
     , (40621,  29,    1.12) /* WeaponDefense */
     , (40621,  62,    1.11) /* WeaponOffense */
     , (40621,  63,       1) /* DamageMod */
     , (40621, 149,   1.015) /* WeaponMissileDefense */
     , (40621, 150,   1.005) /* WeaponMagicDefense */
     , (40621, 165,       1) /* ArmorModVsNether */
     , (40621, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40621,   1, 'Flaming Spadone') /* Name */
     , (40621,   7, 'crit strike') /* Inscription */
     , (40621,   8, 'Callaway') /* ScribeName */
     , (40621,  16, 'Flaming Spadone') /* LongDesc */
     , (40621,  25, 'Callaway') /* CraftsmanName */
     , (40621,  39, 'Palacost Tink') /* TinkerName */
     , (40621,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40621,   1,   33560719) /* Setup */
     , (40621,   3,  536870932) /* SoundTable */
     , (40621,   6,   67115557) /* PaletteBase */
     , (40621,   8,  100690808) /* Icon */
     , (40621,  22,  872415275) /* PhysicsEffectTable */
     , (40621, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40621,   2, 3692544988) /* Container */
     , (40621, 8000, 3692440433) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40621,   1, 248, 0, 0) /* Strength */
     , (40621,   2, 190, 0, 0) /* Endurance */
     , (40621,   3, 230, 0, 0) /* Quickness */
     , (40621,   4, 225, 0, 0) /* Coordination */
     , (40621,   5, 200, 0, 0) /* Focus */
     , (40621,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40621,   1,   195, 0, 0, 195) /* MaxHealth */
     , (40621,   3,   340, 0, 0, 340) /* MaxStamina */
     , (40621,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40621,    35,      2) 
     , (40621,   951,      2) 
     , (40621,  1312,      2) 
     , (40621,  1354,      2) 
     , (40621,  1378,      2) 
     , (40621,  1401,      2) 
     , (40621,  1486,      2) 
     , (40621,  1540,      2) 
     , (40621,  1552,      2) 
     , (40621,  1590,      2) 
     , (40621,  1591,      2) 
     , (40621,  1592,      2) 
     , (40621,  1601,      2) 
     , (40621,  1603,      2) 
     , (40621,  1604,      2) 
     , (40621,  1605,      2) 
     , (40621,  1612,      2) 
     , (40621,  1613,      2) 
     , (40621,  1614,      2) 
     , (40621,  1615,      2) 
     , (40621,  1616,      2) 
     , (40621,  1625,      2) 
     , (40621,  1626,      2) 
     , (40621,  1627,      2) 
     , (40621,  2059,      2) 
     , (40621,  2061,      2) 
     , (40621,  2081,      2) 
     , (40621,  2087,      2) 
     , (40621,  2092,      2) 
     , (40621,  2096,      2) 
     , (40621,  2101,      2) 
     , (40621,  2106,      2) 
     , (40621,  2113,      2) 
     , (40621,  2116,      2) 
     , (40621,  2149,      2) 
     , (40621,  2155,      2) 
     , (40621,  2502,      2) 
     , (40621,  2506,      2) 
     , (40621,  2515,      2) 
     , (40621,  2516,      2) 
     , (40621,  2537,      2) 
     , (40621,  2547,      2) 
     , (40621,  2550,      2) 
     , (40621,  2555,      2) 
     , (40621,  2562,      2) 
     , (40621,  2564,      2) 
     , (40621,  2569,      2) 
     , (40621,  2572,      2) 
     , (40621,  2573,      2) 
     , (40621,  2575,      2) 
     , (40621,  2576,      2) 
     , (40621,  2582,      2) 
     , (40621,  2584,      2) 
     , (40621,  2586,      2) 
     , (40621,  2588,      2) 
     , (40621,  2591,      2) 
     , (40621,  2596,      2) 
     , (40621,  2598,      2) 
     , (40621,  2603,      2) 
     , (40621,  2608,      2) 
     , (40621,  2611,      2) 
     , (40621,  2617,      2) 
     , (40621,  4226,      2) 
     , (40621,  4297,      2) 
     , (40621,  4319,      2) 
     , (40621,  4325,      2) 
     , (40621,  4395,      2) 
     , (40621,  4400,      2) 
     , (40621,  4405,      2) 
     , (40621,  4417,      2) 
     , (40621,  4661,      2) 
     , (40621,  4666,      2) 
     , (40621,  4672,      2) 
     , (40621,  5034,      2) 
     , (40621,  5072,      2) 
     , (40621,  5429,      2) 
     , (40621,  5784,      2) 
     , (40621,  5786,      2) 
     , (40621,  5834,      2) 
     , (40621,  5881,      2) 
     , (40621,  5882,      2) 
     , (40621,  6089,      2) 
     , (40621,  6091,      2) 
     , (40621,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40621, 67116388, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40621, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40621, 0, 16791762);
