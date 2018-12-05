DELETE FROM `weenie` WHERE `class_Id` = 357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (357, 'tungi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (357,   1,          1) /* ItemType - MeleeWeapon */
     , (357,   2,          1) /* CreatureType - Olthoi */
     , (357,   5,        600) /* EncumbranceVal */
     , (357,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (357,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (357,  16,          1) /* ItemUseable - No */
     , (357,  19,        210) /* Value */
     , (357,  25,         80) /* Level */
     , (357,  28,        289) /* ArmorLevel */
     , (357,  44,         32) /* Damage */
     , (357,  45,          1) /* DamageType - Slash */
     , (357,  47,          4) /* AttackType - Slash */
     , (357,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (357,  49,         46) /* WeaponTime */
     , (357,  51,          1) /* CombatUse - Melee */
     , (357,  65,          1) /* Placement - RightHandCombat */
     , (357,  91,         50) /* MaxStructure */
     , (357,  92,         50) /* Structure */
     , (357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (357, 105,          5) /* ItemWorkmanship */
     , (357, 106,        192) /* ItemSpellcraft */
     , (357, 107,        534) /* ItemCurMana */
     , (357, 108,        534) /* ItemMaxMana */
     , (357, 109,         38) /* ItemDifficulty */
     , (357, 110,          0) /* ItemAllegianceRankLimit */
     , (357, 115,        212) /* ItemSkillLevelLimit */
     , (357, 131,         76) /* MaterialType - Pine */
     , (357, 151,          2) /* HookType - Wall */
     , (357, 158,          2) /* WieldRequirements - RawSkill */
     , (357, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (357, 160,        300) /* WieldDifficulty */
     , (357, 172,          5) /* AppraisalLongDescDecoration */
     , (357, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (357, 176,         46) /* AppraisalItemSkill */
     , (357, 177,          2) /* GemCount */
     , (357, 178,         12) /* GemType */
     , (357, 204,         16) /* ElementalDamageBonus */
     , (357, 307,          5) /* DamageRating */
     , (357, 353,          3) /* WeaponType - Axe */
     , (357, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (357,   1, False) /* Stuck */
     , (357,  11, True ) /* IgnoreCollisions */
     , (357,  13, True ) /* Ethereal */
     , (357,  14, True ) /* GravityStatus */
     , (357,  19, True ) /* Attackable */
     , (357,  22, True ) /* Inscribable */
     , (357, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (357,   5, -0.0416666666666667) /* ManaRate */
     , (357,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (357,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (357,  15,       1) /* ArmorModVsBludgeon */
     , (357,  16, 1.10321927070618) /* ArmorModVsCold */
     , (357,  17, 1.28962707519531) /* ArmorModVsFire */
     , (357,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (357,  19, 0.872321426868439) /* ArmorModVsElectric */
     , (357,  21,       0) /* WeaponLength */
     , (357,  22,     0.9) /* DamageVariance */
     , (357,  26,       0) /* MaximumVelocity */
     , (357,  29,    1.05) /* WeaponDefense */
     , (357,  39, 1.20000004768372) /* DefaultScale */
     , (357,  62,    1.11) /* WeaponOffense */
     , (357,  63,       1) /* DamageMod */
     , (357, 149,    1.01) /* WeaponMissileDefense */
     , (357, 150,   1.015) /* WeaponMagicDefense */
     , (357, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (357,   1, 'Tungi') /* Name */
     , (357,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (357,  16, 'Tungi') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (357,   1,   33554938) /* Setup */
     , (357,   3,  536870932) /* SoundTable */
     , (357,   6,   67111919) /* PaletteBase */
     , (357,   8,  100669056) /* Icon */
     , (357,  22,  872415275) /* PhysicsEffectTable */
     , (357, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (357, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (357, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (357, 8040, 3398828071, 111.6117, 156.712, 31.5687, 0.6532815, 0.6532815, -0.2705981, -0.2705981) /* PCAPRecordedLocation */
/* @teleloc 0xCA960027 [111.611700 156.712000 31.568700] 0.653282 0.653282 -0.270598 -0.270598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (357,   3, 3694230605) /* Wielder */
     , (357, 8000, 3694232738) /* PCAPRecordedObjectIID */
     , (357, 8008, 3694230605) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (357,   1, 300, 0, 0) /* Strength */
     , (357,   2, 300, 0, 0) /* Endurance */
     , (357,   3, 130, 0, 0) /* Quickness */
     , (357,   4, 130, 0, 0) /* Coordination */
     , (357,   5, 100, 0, 0) /* Focus */
     , (357,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (357,   1,   275, 0, 0, 275) /* MaxHealth */
     , (357,   3,   550, 0, 0, 548) /* MaxStamina */
     , (357,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (357,    35,      2) 
     , (357,    49,      2) 
     , (357,   471,      2) 
     , (357,  1332,      2) 
     , (357,  1378,      2) 
     , (357,  1402,      2) 
     , (357,  1552,      2) 
     , (357,  1588,      2) 
     , (357,  1589,      2) 
     , (357,  1591,      2) 
     , (357,  1592,      2) 
     , (357,  1601,      2) 
     , (357,  1604,      2) 
     , (357,  1605,      2) 
     , (357,  1612,      2) 
     , (357,  1613,      2) 
     , (357,  1615,      2) 
     , (357,  1616,      2) 
     , (357,  1623,      2) 
     , (357,  1625,      2) 
     , (357,  1626,      2) 
     , (357,  1627,      2) 
     , (357,  2061,      2) 
     , (357,  2081,      2) 
     , (357,  2087,      2) 
     , (357,  2096,      2) 
     , (357,  2101,      2) 
     , (357,  2106,      2) 
     , (357,  2108,      2) 
     , (357,  2116,      2) 
     , (357,  2149,      2) 
     , (357,  2502,      2) 
     , (357,  2509,      2) 
     , (357,  2524,      2) 
     , (357,  2535,      2) 
     , (357,  2536,      2) 
     , (357,  2537,      2) 
     , (357,  2538,      2) 
     , (357,  2544,      2) 
     , (357,  2550,      2) 
     , (357,  2553,      2) 
     , (357,  2554,      2) 
     , (357,  2559,      2) 
     , (357,  2572,      2) 
     , (357,  2575,      2) 
     , (357,  2579,      2) 
     , (357,  2580,      2) 
     , (357,  2582,      2) 
     , (357,  2583,      2) 
     , (357,  2584,      2) 
     , (357,  2586,      2) 
     , (357,  2591,      2) 
     , (357,  2596,      2) 
     , (357,  2598,      2) 
     , (357,  2600,      2) 
     , (357,  2603,      2) 
     , (357,  2608,      2) 
     , (357,  2609,      2) 
     , (357,  2611,      2) 
     , (357,  2615,      2) 
     , (357,  2616,      2) 
     , (357,  2621,      2) 
     , (357,  3834,      2) 
     , (357,  4020,      2) 
     , (357,  4297,      2) 
     , (357,  4319,      2) 
     , (357,  4325,      2) 
     , (357,  4395,      2) 
     , (357,  4400,      2) 
     , (357,  4405,      2) 
     , (357,  4417,      2) 
     , (357,  4663,      2) 
     , (357,  4691,      2) 
     , (357,  4698,      2) 
     , (357,  5784,      2) 
     , (357,  5785,      2) 
     , (357,  5807,      2) 
     , (357,  5808,      2) 
     , (357,  5809,      2) 
     , (357,  5832,      2) 
     , (357,  5879,      2) 
     , (357,  5881,      2) 
     , (357,  5888,      2) 
     , (357,  5895,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (357, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (357, 0, 83886712, 83886712)
     , (357, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (357, 0, 16777992);
