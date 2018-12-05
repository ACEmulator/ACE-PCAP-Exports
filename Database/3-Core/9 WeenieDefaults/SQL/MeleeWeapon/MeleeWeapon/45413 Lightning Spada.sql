DELETE FROM `weenie` WHERE `class_Id` = 45413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45413, 'ace45413-lightningspada', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45413,   1,          1) /* ItemType - MeleeWeapon */
     , (45413,   2,         20) /* CreatureType - Wisp */
     , (45413,   5,        350) /* EncumbranceVal */
     , (45413,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45413,  16,          1) /* ItemUseable - No */
     , (45413,  18,         65) /* UiEffects - Magical, Lightning */
     , (45413,  19,        690) /* Value */
     , (45413,  25,        115) /* Level */
     , (45413,  28,          0) /* ArmorLevel */
     , (45413,  33,          1) /* Bonded - Bonded */
     , (45413,  44,         10) /* Damage */
     , (45413,  45,         64) /* DamageType - Electric */
     , (45413,  47,          6) /* AttackType - Thrust, Slash */
     , (45413,  48,         45) /* WeaponSkill - LightWeapons */
     , (45413,  49,         28) /* WeaponTime */
     , (45413,  51,          1) /* CombatUse - Melee */
     , (45413,  65,        101) /* Placement - Resting */
     , (45413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45413, 105,          4) /* ItemWorkmanship */
     , (45413, 106,          1) /* ItemSpellcraft */
     , (45413, 107,        201) /* ItemCurMana */
     , (45413, 108,        201) /* ItemMaxMana */
     , (45413, 109,          0) /* ItemDifficulty */
     , (45413, 110,          0) /* ItemAllegianceRankLimit */
     , (45413, 115,         21) /* ItemSkillLevelLimit */
     , (45413, 131,         61) /* MaterialType - Iron */
     , (45413, 151,          2) /* HookType - Wall */
     , (45413, 158,          2) /* WieldRequirements - RawSkill */
     , (45413, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45413, 160,        350) /* WieldDifficulty */
     , (45413, 172,          1) /* AppraisalLongDescDecoration */
     , (45413, 176,         45) /* AppraisalItemSkill */
     , (45413, 177,          2) /* GemCount */
     , (45413, 178,         13) /* GemType */
     , (45413, 353,          2) /* WeaponType - Sword */
     , (45413, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45413,   1, False) /* Stuck */
     , (45413,  11, True ) /* IgnoreCollisions */
     , (45413,  13, True ) /* Ethereal */
     , (45413,  14, True ) /* GravityStatus */
     , (45413,  19, True ) /* Attackable */
     , (45413,  22, True ) /* Inscribable */
     , (45413, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45413,   5, -0.00833333333333333) /* ManaRate */
     , (45413,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (45413,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45413,  15,       1) /* ArmorModVsBludgeon */
     , (45413,  16, 0.200000002980232) /* ArmorModVsCold */
     , (45413,  17, 0.200000002980232) /* ArmorModVsFire */
     , (45413,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (45413,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (45413,  21,       0) /* WeaponLength */
     , (45413,  22,    0.47) /* DamageVariance */
     , (45413,  26,       0) /* MaximumVelocity */
     , (45413,  29,    1.03) /* WeaponDefense */
     , (45413,  39, 1.10000002384186) /* DefaultScale */
     , (45413,  62,    1.02) /* WeaponOffense */
     , (45413,  63,       1) /* DamageMod */
     , (45413, 149,   1.015) /* WeaponMissileDefense */
     , (45413, 150,   1.025) /* WeaponMagicDefense */
     , (45413, 165,       1) /* ArmorModVsNether */
     , (45413, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45413,   1, 'Lightning Spada') /* Name */
     , (45413,  16, 'Lightning Spada of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45413,   1,   33559464) /* Setup */
     , (45413,   3,  536870932) /* SoundTable */
     , (45413,   6,   67115557) /* PaletteBase */
     , (45413,   8,  100686945) /* Icon */
     , (45413,  22,  872415275) /* PhysicsEffectTable */
     , (45413, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45413, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45413,   2, 2618022069) /* Container */
     , (45413, 8000, 2618022066) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45413,   1, 150, 0, 0) /* Strength */
     , (45413,   2, 200, 0, 0) /* Endurance */
     , (45413,   3, 220, 0, 0) /* Quickness */
     , (45413,   4, 150, 0, 0) /* Coordination */
     , (45413,   5, 330, 0, 0) /* Focus */
     , (45413,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45413,   1,   720, 0, 0, 720) /* MaxHealth */
     , (45413,   3,   820, 0, 0, 820) /* MaxStamina */
     , (45413,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45413,    35,      2) 
     , (45413,    49,      2) 
     , (45413,  1378,      2) 
     , (45413,  1402,      2) 
     , (45413,  1590,      2) 
     , (45413,  1592,      2) 
     , (45413,  1602,      2) 
     , (45413,  1604,      2) 
     , (45413,  1615,      2) 
     , (45413,  1616,      2) 
     , (45413,  1626,      2) 
     , (45413,  1627,      2) 
     , (45413,  2059,      2) 
     , (45413,  2061,      2) 
     , (45413,  2081,      2) 
     , (45413,  2096,      2) 
     , (45413,  2101,      2) 
     , (45413,  2106,      2) 
     , (45413,  2116,      2) 
     , (45413,  2155,      2) 
     , (45413,  2517,      2) 
     , (45413,  2519,      2) 
     , (45413,  2538,      2) 
     , (45413,  2539,      2) 
     , (45413,  2556,      2) 
     , (45413,  2564,      2) 
     , (45413,  2579,      2) 
     , (45413,  2580,      2) 
     , (45413,  2582,      2) 
     , (45413,  2588,      2) 
     , (45413,  2596,      2) 
     , (45413,  2614,      2) 
     , (45413,  2615,      2) 
     , (45413,  2621,      2) 
     , (45413,  3834,      2) 
     , (45413,  3963,      2) 
     , (45413,  3965,      2) 
     , (45413,  4319,      2) 
     , (45413,  4325,      2) 
     , (45413,  4395,      2) 
     , (45413,  4417,      2) 
     , (45413,  4676,      2) 
     , (45413,  4693,      2) 
     , (45413,  5785,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45413, 67116388, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45413, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45413, 0, 16791839);
