DELETE FROM `weenie` WHERE `class_Id` = 45122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45122, 'ace45122-frosthandwraps', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45122,   1,          1) /* ItemType - MeleeWeapon */
     , (45122,   2,         19) /* CreatureType - Virindi */
     , (45122,   5,         81) /* EncumbranceVal */
     , (45122,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45122,  16,          1) /* ItemUseable - No */
     , (45122,  18,        129) /* UiEffects - Magical, Frost */
     , (45122,  19,      13054) /* Value */
     , (45122,  25,        240) /* Level */
     , (45122,  28,        299) /* ArmorLevel */
     , (45122,  36,       9999) /* ResistMagic */
     , (45122,  44,         24) /* Damage */
     , (45122,  45,          8) /* DamageType - Cold */
     , (45122,  47,          1) /* AttackType - Punch */
     , (45122,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45122,  49,         18) /* WeaponTime */
     , (45122,  51,          1) /* CombatUse - Melee */
     , (45122,  65,        101) /* Placement - Resting */
     , (45122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45122, 105,          5) /* ItemWorkmanship */
     , (45122, 106,        212) /* ItemSpellcraft */
     , (45122, 107,        434) /* ItemCurMana */
     , (45122, 108,        434) /* ItemMaxMana */
     , (45122, 109,         43) /* ItemDifficulty */
     , (45122, 110,          0) /* ItemAllegianceRankLimit */
     , (45122, 115,        232) /* ItemSkillLevelLimit */
     , (45122, 131,         51) /* MaterialType - Ivory */
     , (45122, 151,          2) /* HookType - Wall */
     , (45122, 158,          2) /* WieldRequirements - RawSkill */
     , (45122, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45122, 160,        300) /* WieldDifficulty */
     , (45122, 171,          1) /* NumTimesTinkered */
     , (45122, 172,          1) /* AppraisalLongDescDecoration */
     , (45122, 176,         46) /* AppraisalItemSkill */
     , (45122, 177,          1) /* GemCount */
     , (45122, 178,         13) /* GemType */
     , (45122, 179,        128) /* ImbuedEffect - ColdRending */
     , (45122, 353,          1) /* WeaponType - Unarmed */
     , (45122, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45122,   1, False) /* Stuck */
     , (45122,   2, False) /* Open */
     , (45122,  11, True ) /* IgnoreCollisions */
     , (45122,  13, True ) /* Ethereal */
     , (45122,  14, True ) /* GravityStatus */
     , (45122,  19, True ) /* Attackable */
     , (45122,  22, True ) /* Inscribable */
     , (45122,  91, True ) /* Retained */
     , (45122, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45122,   5, -0.0416666666666667) /* ManaRate */
     , (45122,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45122,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45122,  15,       1) /* ArmorModVsBludgeon */
     , (45122,  16,     0.5) /* ArmorModVsCold */
     , (45122,  17, 0.866524636745453) /* ArmorModVsFire */
     , (45122,  18, 0.611697137355804) /* ArmorModVsAcid */
     , (45122,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (45122,  21,       0) /* WeaponLength */
     , (45122,  22,    0.53) /* DamageVariance */
     , (45122,  26,       0) /* MaximumVelocity */
     , (45122,  29,    1.06) /* WeaponDefense */
     , (45122,  39, 0.800000011920929) /* DefaultScale */
     , (45122,  62,    1.05) /* WeaponOffense */
     , (45122,  63,       1) /* DamageMod */
     , (45122, 149,   1.025) /* WeaponMissileDefense */
     , (45122, 150,    1.04) /* WeaponMagicDefense */
     , (45122, 165,       1) /* ArmorModVsNether */
     , (45122, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45122,   1, 'Frost Hand Wraps') /* Name */
     , (45122,  14, 'Use this item to close it.') /* Use */
     , (45122,  16, 'Frost Hand Wraps of Blood Drinker') /* LongDesc */
     , (45122,  40, 'S P Q R''s Dream') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45122,   1,   33561414) /* Setup */
     , (45122,   3,  536870932) /* SoundTable */
     , (45122,   6,   67115556) /* PaletteBase */
     , (45122,   8,  100692315) /* Icon */
     , (45122,  22,  872415275) /* PhysicsEffectTable */
     , (45122,  52,  100676435) /* IconUnderlay */
     , (45122, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45122, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45122, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (45122, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45122,   2, 3666901584) /* Container */
     , (45122, 8000, 2174458873) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45122,   1, 150, 0, 0) /* Strength */
     , (45122,   2, 200, 0, 0) /* Endurance */
     , (45122,   3, 220, 0, 0) /* Quickness */
     , (45122,   4, 150, 0, 0) /* Coordination */
     , (45122,   5, 330, 0, 0) /* Focus */
     , (45122,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45122,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (45122,   3,   820, 0, 0, 820) /* MaxStamina */
     , (45122,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45122,    35,      2) 
     , (45122,    49,      2) 
     , (45122,   755,      2) 
     , (45122,  1331,      2) 
     , (45122,  1332,      2) 
     , (45122,  1354,      2) 
     , (45122,  1378,      2) 
     , (45122,  1402,      2) 
     , (45122,  1486,      2) 
     , (45122,  1528,      2) 
     , (45122,  1591,      2) 
     , (45122,  1592,      2) 
     , (45122,  1599,      2) 
     , (45122,  1601,      2) 
     , (45122,  1602,      2) 
     , (45122,  1603,      2) 
     , (45122,  1604,      2) 
     , (45122,  1612,      2) 
     , (45122,  1613,      2) 
     , (45122,  1614,      2) 
     , (45122,  1615,      2) 
     , (45122,  1616,      2) 
     , (45122,  1623,      2) 
     , (45122,  1624,      2) 
     , (45122,  1625,      2) 
     , (45122,  1626,      2) 
     , (45122,  1627,      2) 
     , (45122,  1768,      2) 
     , (45122,  2059,      2) 
     , (45122,  2061,      2) 
     , (45122,  2081,      2) 
     , (45122,  2087,      2) 
     , (45122,  2096,      2) 
     , (45122,  2101,      2) 
     , (45122,  2106,      2) 
     , (45122,  2108,      2) 
     , (45122,  2113,      2) 
     , (45122,  2116,      2) 
     , (45122,  2257,      2) 
     , (45122,  2277,      2) 
     , (45122,  2503,      2) 
     , (45122,  2509,      2) 
     , (45122,  2510,      2) 
     , (45122,  2515,      2) 
     , (45122,  2521,      2) 
     , (45122,  2524,      2) 
     , (45122,  2529,      2) 
     , (45122,  2536,      2) 
     , (45122,  2544,      2) 
     , (45122,  2545,      2) 
     , (45122,  2547,      2) 
     , (45122,  2549,      2) 
     , (45122,  2550,      2) 
     , (45122,  2553,      2) 
     , (45122,  2559,      2) 
     , (45122,  2564,      2) 
     , (45122,  2571,      2) 
     , (45122,  2572,      2) 
     , (45122,  2580,      2) 
     , (45122,  2581,      2) 
     , (45122,  2582,      2) 
     , (45122,  2586,      2) 
     , (45122,  2588,      2) 
     , (45122,  2589,      2) 
     , (45122,  2591,      2) 
     , (45122,  2596,      2) 
     , (45122,  2598,      2) 
     , (45122,  2600,      2) 
     , (45122,  2603,      2) 
     , (45122,  2606,      2) 
     , (45122,  2608,      2) 
     , (45122,  2610,      2) 
     , (45122,  2614,      2) 
     , (45122,  2616,      2) 
     , (45122,  2619,      2) 
     , (45122,  2620,      2) 
     , (45122,  2621,      2) 
     , (45122,  2622,      2) 
     , (45122,  3190,      2) 
     , (45122,  3833,      2) 
     , (45122,  3965,      2) 
     , (45122,  4297,      2) 
     , (45122,  4319,      2) 
     , (45122,  4325,      2) 
     , (45122,  4395,      2) 
     , (45122,  4400,      2) 
     , (45122,  4405,      2) 
     , (45122,  4417,      2) 
     , (45122,  4661,      2) 
     , (45122,  4663,      2) 
     , (45122,  5784,      2) 
     , (45122,  5785,      2) 
     , (45122,  5809,      2) 
     , (45122,  5810,      2) 
     , (45122,  5884,      2) 
     , (45122,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45122, 67116446, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45122, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45122, 0, 16792139);
