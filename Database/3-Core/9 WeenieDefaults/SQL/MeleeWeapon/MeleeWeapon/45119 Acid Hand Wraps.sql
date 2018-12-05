DELETE FROM `weenie` WHERE `class_Id` = 45119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45119, 'ace45119-acidhandwraps', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45119,   1,          1) /* ItemType - MeleeWeapon */
     , (45119,   2,         53) /* CreatureType - Doll */
     , (45119,   5,         76) /* EncumbranceVal */
     , (45119,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45119,  16,          1) /* ItemUseable - No */
     , (45119,  18,        257) /* UiEffects - Magical, Acid */
     , (45119,  19,       8463) /* Value */
     , (45119,  25,         50) /* Level */
     , (45119,  28,        262) /* ArmorLevel */
     , (45119,  36,       9999) /* ResistMagic */
     , (45119,  44,         46) /* Damage */
     , (45119,  45,         32) /* DamageType - Acid */
     , (45119,  47,          1) /* AttackType - Punch */
     , (45119,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45119,  49,         18) /* WeaponTime */
     , (45119,  51,          1) /* CombatUse - Melee */
     , (45119,  65,        101) /* Placement - Resting */
     , (45119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45119, 105,          6) /* ItemWorkmanship */
     , (45119, 106,        326) /* ItemSpellcraft */
     , (45119, 107,       1416) /* ItemCurMana */
     , (45119, 108,       1416) /* ItemMaxMana */
     , (45119, 109,        135) /* ItemDifficulty */
     , (45119, 110,          0) /* ItemAllegianceRankLimit */
     , (45119, 115,        346) /* ItemSkillLevelLimit */
     , (45119, 131,         60) /* MaterialType - Gold */
     , (45119, 151,          2) /* HookType - Wall */
     , (45119, 158,          2) /* WieldRequirements - RawSkill */
     , (45119, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45119, 160,        430) /* WieldDifficulty */
     , (45119, 172,          5) /* AppraisalLongDescDecoration */
     , (45119, 176,         46) /* AppraisalItemSkill */
     , (45119, 177,          1) /* GemCount */
     , (45119, 178,         26) /* GemType */
     , (45119, 353,          1) /* WeaponType - Unarmed */
     , (45119, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45119,   1, False) /* Stuck */
     , (45119,  11, True ) /* IgnoreCollisions */
     , (45119,  13, True ) /* Ethereal */
     , (45119,  14, True ) /* GravityStatus */
     , (45119,  19, True ) /* Attackable */
     , (45119,  22, True ) /* Inscribable */
     , (45119, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45119,   5, -0.0555555555555556) /* ManaRate */
     , (45119,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (45119,  14,     1.5) /* ArmorModVsPierce */
     , (45119,  15,     1.5) /* ArmorModVsBludgeon */
     , (45119,  16, 0.600000023841858) /* ArmorModVsCold */
     , (45119,  17, 0.800000011920929) /* ArmorModVsFire */
     , (45119,  18,       1) /* ArmorModVsAcid */
     , (45119,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (45119,  21,       0) /* WeaponLength */
     , (45119,  22,    0.53) /* DamageVariance */
     , (45119,  26,       0) /* MaximumVelocity */
     , (45119,  29,    1.18) /* WeaponDefense */
     , (45119,  39, 0.800000011920929) /* DefaultScale */
     , (45119,  62,     1.2) /* WeaponOffense */
     , (45119,  63,       1) /* DamageMod */
     , (45119,  87,     0.6) /* ItemEfficiency */
     , (45119, 137,     0.1) /* ManaStoneDestroyChance */
     , (45119, 149,   1.015) /* WeaponMissileDefense */
     , (45119, 150,   1.015) /* WeaponMagicDefense */
     , (45119, 165,       1) /* ArmorModVsNether */
     , (45119, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45119,   1, 'Acid Hand Wraps') /* Name */
     , (45119,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45119,  16, 'Acid Hand Wraps of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45119,   1,   33561415) /* Setup */
     , (45119,   3,  536870932) /* SoundTable */
     , (45119,   6,   67115556) /* PaletteBase */
     , (45119,   8,  100692308) /* Icon */
     , (45119,  22,  872415275) /* PhysicsEffectTable */
     , (45119, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45119, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45119,   2, 2087358610) /* Container */
     , (45119, 8000, 3690298020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45119,   1, 150, 0, 0) /* Strength */
     , (45119,   2, 150, 0, 0) /* Endurance */
     , (45119,   3, 150, 0, 0) /* Quickness */
     , (45119,   4, 150, 0, 0) /* Coordination */
     , (45119,   5, 150, 0, 0) /* Focus */
     , (45119,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45119,   1,   150, 0, 0, 150) /* MaxHealth */
     , (45119,   3,   150, 0, 0, 150) /* MaxStamina */
     , (45119,   5,   350, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45119,    35,      2) 
     , (45119,    49,      2) 
     , (45119,   861,      2) 
     , (45119,  1331,      2) 
     , (45119,  1332,      2) 
     , (45119,  1353,      2) 
     , (45119,  1354,      2) 
     , (45119,  1377,      2) 
     , (45119,  1378,      2) 
     , (45119,  1401,      2) 
     , (45119,  1402,      2) 
     , (45119,  1527,      2) 
     , (45119,  1574,      2) 
     , (45119,  1587,      2) 
     , (45119,  1589,      2) 
     , (45119,  1590,      2) 
     , (45119,  1591,      2) 
     , (45119,  1592,      2) 
     , (45119,  1601,      2) 
     , (45119,  1603,      2) 
     , (45119,  1604,      2) 
     , (45119,  1605,      2) 
     , (45119,  1612,      2) 
     , (45119,  1613,      2) 
     , (45119,  1614,      2) 
     , (45119,  1615,      2) 
     , (45119,  1616,      2) 
     , (45119,  1624,      2) 
     , (45119,  1626,      2) 
     , (45119,  1627,      2) 
     , (45119,  2059,      2) 
     , (45119,  2081,      2) 
     , (45119,  2087,      2) 
     , (45119,  2096,      2) 
     , (45119,  2101,      2) 
     , (45119,  2106,      2) 
     , (45119,  2108,      2) 
     , (45119,  2116,      2) 
     , (45119,  2194,      2) 
     , (45119,  2503,      2) 
     , (45119,  2509,      2) 
     , (45119,  2511,      2) 
     , (45119,  2537,      2) 
     , (45119,  2540,      2) 
     , (45119,  2544,      2) 
     , (45119,  2546,      2) 
     , (45119,  2547,      2) 
     , (45119,  2549,      2) 
     , (45119,  2552,      2) 
     , (45119,  2571,      2) 
     , (45119,  2572,      2) 
     , (45119,  2576,      2) 
     , (45119,  2579,      2) 
     , (45119,  2580,      2) 
     , (45119,  2582,      2) 
     , (45119,  2583,      2) 
     , (45119,  2586,      2) 
     , (45119,  2588,      2) 
     , (45119,  2591,      2) 
     , (45119,  2598,      2) 
     , (45119,  2603,      2) 
     , (45119,  2619,      2) 
     , (45119,  2620,      2) 
     , (45119,  3266,      2) 
     , (45119,  3834,      2) 
     , (45119,  4019,      2) 
     , (45119,  4395,      2) 
     , (45119,  4400,      2) 
     , (45119,  4405,      2) 
     , (45119,  4417,      2) 
     , (45119,  4661,      2) 
     , (45119,  4663,      2) 
     , (45119,  4672,      2) 
     , (45119,  4677,      2) 
     , (45119,  4693,      2) 
     , (45119,  5783,      2) 
     , (45119,  5784,      2) 
     , (45119,  5785,      2) 
     , (45119,  5786,      2) 
     , (45119,  5807,      2) 
     , (45119,  5809,      2) 
     , (45119,  5810,      2) 
     , (45119,  5873,      2) 
     , (45119,  5880,      2) 
     , (45119,  5881,      2) 
     , (45119,  5887,      2) 
     , (45119,  6089,      2) 
     , (45119,  6094,      2) 
     , (45119,  6106,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45119, 67116439, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45119, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45119, 0, 16792139);
