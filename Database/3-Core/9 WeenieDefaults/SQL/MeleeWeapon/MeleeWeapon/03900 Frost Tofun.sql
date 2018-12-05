DELETE FROM `weenie` WHERE `class_Id` = 3900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3900, 'tofunfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3900,   1,          1) /* ItemType - MeleeWeapon */
     , (3900,   2,         23) /* CreatureType - Mattekar */
     , (3900,   5,        392) /* EncumbranceVal */
     , (3900,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3900,  16,          1) /* ItemUseable - No */
     , (3900,  18,        129) /* UiEffects - Magical, Frost */
     , (3900,  19,       3737) /* Value */
     , (3900,  25,        115) /* Level */
     , (3900,  28,        398) /* ArmorLevel */
     , (3900,  36,       9999) /* ResistMagic */
     , (3900,  44,         33) /* Damage */
     , (3900,  45,          8) /* DamageType - Cold */
     , (3900,  47,          4) /* AttackType - Slash */
     , (3900,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3900,  49,         26) /* WeaponTime */
     , (3900,  51,          1) /* CombatUse - Melee */
     , (3900,  65,        101) /* Placement - Resting */
     , (3900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3900, 105,          4) /* ItemWorkmanship */
     , (3900, 106,        261) /* ItemSpellcraft */
     , (3900, 107,        654) /* ItemCurMana */
     , (3900, 108,        654) /* ItemMaxMana */
     , (3900, 109,        144) /* ItemDifficulty */
     , (3900, 110,          0) /* ItemAllegianceRankLimit */
     , (3900, 115,        281) /* ItemSkillLevelLimit */
     , (3900, 117,        300) /* ItemManaCost */
     , (3900, 131,         76) /* MaterialType - Pine */
     , (3900, 151,          2) /* HookType - Wall */
     , (3900, 158,          2) /* WieldRequirements - RawSkill */
     , (3900, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3900, 160,        325) /* WieldDifficulty */
     , (3900, 172,          5) /* AppraisalLongDescDecoration */
     , (3900, 176,         46) /* AppraisalItemSkill */
     , (3900, 177,          2) /* GemCount */
     , (3900, 178,         47) /* GemType */
     , (3900, 353,          4) /* WeaponType - Mace */
     , (3900, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3900,   1, False) /* Stuck */
     , (3900,  11, True ) /* IgnoreCollisions */
     , (3900,  13, True ) /* Ethereal */
     , (3900,  14, True ) /* GravityStatus */
     , (3900,  19, True ) /* Attackable */
     , (3900,  22, True ) /* Inscribable */
     , (3900, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3900,   5, -0.0555555555555556) /* ManaRate */
     , (3900,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (3900,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (3900,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3900,  16,       1) /* ArmorModVsCold */
     , (3900,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3900,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (3900,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3900,  21,       0) /* WeaponLength */
     , (3900,  22,    0.37) /* DamageVariance */
     , (3900,  26,       0) /* MaximumVelocity */
     , (3900,  29,     1.1) /* WeaponDefense */
     , (3900,  39, 0.899999976158142) /* DefaultScale */
     , (3900,  62,    1.07) /* WeaponOffense */
     , (3900,  63,       1) /* DamageMod */
     , (3900, 149,    1.02) /* WeaponMissileDefense */
     , (3900, 150,   1.015) /* WeaponMagicDefense */
     , (3900, 165,       1) /* ArmorModVsNether */
     , (3900, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3900,   1, 'Frost Tofun') /* Name */
     , (3900,  16, 'Frost Tofun of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3900,   1,   33555741) /* Setup */
     , (3900,   3,  536870932) /* SoundTable */
     , (3900,   6,   67111919) /* PaletteBase */
     , (3900,   8,  100668964) /* Icon */
     , (3900,  22,  872415275) /* PhysicsEffectTable */
     , (3900, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3900, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3900,   2, 2629238172) /* Container */
     , (3900, 8000, 2629447749) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3900,   1, 150, 0, 0) /* Strength */
     , (3900,   2, 200, 0, 0) /* Endurance */
     , (3900,   3, 220, 0, 0) /* Quickness */
     , (3900,   4, 150, 0, 0) /* Coordination */
     , (3900,   5, 330, 0, 0) /* Focus */
     , (3900,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3900,   1,   700, 0, 0, 700) /* MaxHealth */
     , (3900,   3,   820, 0, 0, 820) /* MaxStamina */
     , (3900,   5,   450, 0, 0, 423) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3900,    35,      2) 
     , (3900,  1311,      2) 
     , (3900,  1331,      2) 
     , (3900,  1332,      2) 
     , (3900,  1354,      2) 
     , (3900,  1378,      2) 
     , (3900,  1485,      2) 
     , (3900,  1486,      2) 
     , (3900,  1497,      2) 
     , (3900,  1516,      2) 
     , (3900,  1528,      2) 
     , (3900,  1562,      2) 
     , (3900,  1591,      2) 
     , (3900,  1592,      2) 
     , (3900,  1599,      2) 
     , (3900,  1604,      2) 
     , (3900,  1605,      2) 
     , (3900,  1612,      2) 
     , (3900,  1614,      2) 
     , (3900,  1615,      2) 
     , (3900,  1616,      2) 
     , (3900,  1623,      2) 
     , (3900,  1626,      2) 
     , (3900,  1627,      2) 
     , (3900,  2061,      2) 
     , (3900,  2081,      2) 
     , (3900,  2087,      2) 
     , (3900,  2096,      2) 
     , (3900,  2116,      2) 
     , (3900,  2502,      2) 
     , (3900,  2509,      2) 
     , (3900,  2510,      2) 
     , (3900,  2514,      2) 
     , (3900,  2517,      2) 
     , (3900,  2535,      2) 
     , (3900,  2536,      2) 
     , (3900,  2544,      2) 
     , (3900,  2575,      2) 
     , (3900,  2576,      2) 
     , (3900,  2578,      2) 
     , (3900,  2582,      2) 
     , (3900,  2583,      2) 
     , (3900,  2584,      2) 
     , (3900,  2596,      2) 
     , (3900,  2600,      2) 
     , (3900,  2603,      2) 
     , (3900,  4297,      2) 
     , (3900,  4319,      2) 
     , (3900,  4395,      2) 
     , (3900,  4405,      2) 
     , (3900,  4661,      2) 
     , (3900,  4695,      2) 
     , (3900,  4698,      2) 
     , (3900,  5427,      2) 
     , (3900,  5784,      2) 
     , (3900,  5810,      2) 
     , (3900,  5880,      2) 
     , (3900,  5881,      2) 
     , (3900,  5892,      2) 
     , (3900,  6091,      2) 
     , (3900,  6106,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3900, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3900, 0, 83886750, 83886750)
     , (3900, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3900, 0, 16777923);
