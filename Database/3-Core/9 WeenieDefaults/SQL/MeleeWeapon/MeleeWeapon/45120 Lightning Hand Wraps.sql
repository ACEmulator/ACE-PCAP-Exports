DELETE FROM `weenie` WHERE `class_Id` = 45120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45120, 'ace45120-lightninghandwraps', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45120,   1,          1) /* ItemType - MeleeWeapon */
     , (45120,   2,          8) /* CreatureType - Tusker */
     , (45120,   5,         99) /* EncumbranceVal */
     , (45120,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45120,  16,          1) /* ItemUseable - No */
     , (45120,  18,         65) /* UiEffects - Magical, Lightning */
     , (45120,  19,      14906) /* Value */
     , (45120,  25,         80) /* Level */
     , (45120,  28,        273) /* ArmorLevel */
     , (45120,  44,         24) /* Damage */
     , (45120,  45,         64) /* DamageType - Electric */
     , (45120,  47,          1) /* AttackType - Punch */
     , (45120,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45120,  49,         19) /* WeaponTime */
     , (45120,  51,          1) /* CombatUse - Melee */
     , (45120,  65,        101) /* Placement - Resting */
     , (45120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45120, 105,          6) /* ItemWorkmanship */
     , (45120, 106,        271) /* ItemSpellcraft */
     , (45120, 107,       1852) /* ItemCurMana */
     , (45120, 108,       1852) /* ItemMaxMana */
     , (45120, 109,        156) /* ItemDifficulty */
     , (45120, 110,          0) /* ItemAllegianceRankLimit */
     , (45120, 115,        291) /* ItemSkillLevelLimit */
     , (45120, 131,         51) /* MaterialType - Ivory */
     , (45120, 151,          2) /* HookType - Wall */
     , (45120, 158,          2) /* WieldRequirements - RawSkill */
     , (45120, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45120, 160,        300) /* WieldDifficulty */
     , (45120, 172,          1) /* AppraisalLongDescDecoration */
     , (45120, 176,         46) /* AppraisalItemSkill */
     , (45120, 177,          2) /* GemCount */
     , (45120, 178,         21) /* GemType */
     , (45120, 353,          1) /* WeaponType - Unarmed */
     , (45120, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45120,   1, False) /* Stuck */
     , (45120,  11, True ) /* IgnoreCollisions */
     , (45120,  13, True ) /* Ethereal */
     , (45120,  14, True ) /* GravityStatus */
     , (45120,  19, True ) /* Attackable */
     , (45120,  22, True ) /* Inscribable */
     , (45120, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45120,   5, -0.0555555555555556) /* ManaRate */
     , (45120,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45120,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45120,  15,       1) /* ArmorModVsBludgeon */
     , (45120,  16,     0.5) /* ArmorModVsCold */
     , (45120,  17,     0.5) /* ArmorModVsFire */
     , (45120,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (45120,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (45120,  21,       0) /* WeaponLength */
     , (45120,  22,    0.58) /* DamageVariance */
     , (45120,  26,       0) /* MaximumVelocity */
     , (45120,  29,    1.09) /* WeaponDefense */
     , (45120,  39, 0.800000011920929) /* DefaultScale */
     , (45120,  62,    1.12) /* WeaponOffense */
     , (45120,  63,       1) /* DamageMod */
     , (45120, 144,    0.06) /* ManaConversionMod */
     , (45120, 149,    1.02) /* WeaponMissileDefense */
     , (45120, 150,    1.01) /* WeaponMagicDefense */
     , (45120, 152,     1.1) /* ElementalDamageMod */
     , (45120, 165,       1) /* ArmorModVsNether */
     , (45120, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45120,   1, 'Lightning Hand Wraps') /* Name */
     , (45120,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45120,  16, 'Lightning Hand Wraps') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45120,   1,   33561412) /* Setup */
     , (45120,   3,  536870932) /* SoundTable */
     , (45120,   6,   67115556) /* PaletteBase */
     , (45120,   8,  100692315) /* Icon */
     , (45120,  22,  872415275) /* PhysicsEffectTable */
     , (45120,  52,  100676438) /* IconUnderlay */
     , (45120, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45120, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45120, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45120, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45120,   2, 3666900768) /* Container */
     , (45120, 8000, 2173710328) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45120,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45120,    35,      2) 
     , (45120,   193,      2) 
     , (45120,  1311,      2) 
     , (45120,  1330,      2) 
     , (45120,  1332,      2) 
     , (45120,  1354,      2) 
     , (45120,  1377,      2) 
     , (45120,  1402,      2) 
     , (45120,  1589,      2) 
     , (45120,  1591,      2) 
     , (45120,  1592,      2) 
     , (45120,  1601,      2) 
     , (45120,  1603,      2) 
     , (45120,  1604,      2) 
     , (45120,  1605,      2) 
     , (45120,  1612,      2) 
     , (45120,  1613,      2) 
     , (45120,  1614,      2) 
     , (45120,  1615,      2) 
     , (45120,  1616,      2) 
     , (45120,  1625,      2) 
     , (45120,  1626,      2) 
     , (45120,  1627,      2) 
     , (45120,  2059,      2) 
     , (45120,  2061,      2) 
     , (45120,  2081,      2) 
     , (45120,  2087,      2) 
     , (45120,  2096,      2) 
     , (45120,  2101,      2) 
     , (45120,  2106,      2) 
     , (45120,  2108,      2) 
     , (45120,  2116,      2) 
     , (45120,  2237,      2) 
     , (45120,  2509,      2) 
     , (45120,  2511,      2) 
     , (45120,  2517,      2) 
     , (45120,  2521,      2) 
     , (45120,  2523,      2) 
     , (45120,  2536,      2) 
     , (45120,  2537,      2) 
     , (45120,  2544,      2) 
     , (45120,  2549,      2) 
     , (45120,  2554,      2) 
     , (45120,  2559,      2) 
     , (45120,  2561,      2) 
     , (45120,  2572,      2) 
     , (45120,  2573,      2) 
     , (45120,  2576,      2) 
     , (45120,  2577,      2) 
     , (45120,  2579,      2) 
     , (45120,  2580,      2) 
     , (45120,  2581,      2) 
     , (45120,  2582,      2) 
     , (45120,  2583,      2) 
     , (45120,  2584,      2) 
     , (45120,  2586,      2) 
     , (45120,  2596,      2) 
     , (45120,  2598,      2) 
     , (45120,  2600,      2) 
     , (45120,  2608,      2) 
     , (45120,  2614,      2) 
     , (45120,  2615,      2) 
     , (45120,  2617,      2) 
     , (45120,  2619,      2) 
     , (45120,  2621,      2) 
     , (45120,  2622,      2) 
     , (45120,  3963,      2) 
     , (45120,  4299,      2) 
     , (45120,  4395,      2) 
     , (45120,  4400,      2) 
     , (45120,  4405,      2) 
     , (45120,  4417,      2) 
     , (45120,  4666,      2) 
     , (45120,  4675,      2) 
     , (45120,  4691,      2) 
     , (45120,  4704,      2) 
     , (45120,  4710,      2) 
     , (45120,  5807,      2) 
     , (45120,  5808,      2) 
     , (45120,  5809,      2) 
     , (45120,  5879,      2) 
     , (45120,  5880,      2) 
     , (45120,  5881,      2) 
     , (45120,  5882,      2) 
     , (45120,  5884,      2) 
     , (45120,  5885,      2) 
     , (45120,  5895,      2) 
     , (45120,  6054,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45120, 67116446, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45120, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45120, 0, 16792139);
