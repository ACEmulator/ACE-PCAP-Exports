DELETE FROM `weenie` WHERE `class_Id` = 31773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31773, 'ace31773-frostboardwithnail', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31773,   1,          1) /* ItemType - MeleeWeapon */
     , (31773,   5,        736) /* EncumbranceVal */
     , (31773,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31773,  16,          1) /* ItemUseable - No */
     , (31773,  18,        129) /* UiEffects - Magical, Frost */
     , (31773,  19,       2823) /* Value */
     , (31773,  28,        334) /* ArmorLevel */
     , (31773,  44,         35) /* Damage */
     , (31773,  45,          8) /* DamageType - Cold */
     , (31773,  47,          4) /* AttackType - Slash */
     , (31773,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31773,  49,         35) /* WeaponTime */
     , (31773,  51,          1) /* CombatUse - Melee */
     , (31773,  65,        101) /* Placement - Resting */
     , (31773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31773, 105,          6) /* ItemWorkmanship */
     , (31773, 106,        209) /* ItemSpellcraft */
     , (31773, 107,        841) /* ItemCurMana */
     , (31773, 108,        841) /* ItemMaxMana */
     , (31773, 109,         94) /* ItemDifficulty */
     , (31773, 110,          0) /* ItemAllegianceRankLimit */
     , (31773, 115,        229) /* ItemSkillLevelLimit */
     , (31773, 131,         32) /* MaterialType - Onyx */
     , (31773, 151,          2) /* HookType - Wall */
     , (31773, 158,          2) /* WieldRequirements - RawSkill */
     , (31773, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (31773, 160,        325) /* WieldDifficulty */
     , (31773, 172,          1) /* AppraisalLongDescDecoration */
     , (31773, 176,         46) /* AppraisalItemSkill */
     , (31773, 177,          1) /* GemCount */
     , (31773, 178,         21) /* GemType */
     , (31773, 265,         16) /* EquipmentSetId - Defenders */
     , (31773, 353,          4) /* WeaponType - Mace */
     , (31773, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31773,   1, False) /* Stuck */
     , (31773,  11, True ) /* IgnoreCollisions */
     , (31773,  13, True ) /* Ethereal */
     , (31773,  14, True ) /* GravityStatus */
     , (31773,  19, True ) /* Attackable */
     , (31773,  22, True ) /* Inscribable */
     , (31773, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31773,   5,   -0.05) /* ManaRate */
     , (31773,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31773,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31773,  15,       1) /* ArmorModVsBludgeon */
     , (31773,  16, 1.07358300685883) /* ArmorModVsCold */
     , (31773,  17,     0.5) /* ArmorModVsFire */
     , (31773,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (31773,  19, 1.50629186630249) /* ArmorModVsElectric */
     , (31773,  21,       0) /* WeaponLength */
     , (31773,  22,    0.43) /* DamageVariance */
     , (31773,  26,       0) /* MaximumVelocity */
     , (31773,  29,    1.11) /* WeaponDefense */
     , (31773,  62,    1.04) /* WeaponOffense */
     , (31773,  63,       1) /* DamageMod */
     , (31773,  87,       2) /* ItemEfficiency */
     , (31773, 137,     0.2) /* ManaStoneDestroyChance */
     , (31773, 149,   1.015) /* WeaponMissileDefense */
     , (31773, 150,   1.015) /* WeaponMagicDefense */
     , (31773, 165,       1) /* ArmorModVsNether */
     , (31773, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31773,   1, 'Frost Board with Nail') /* Name */
     , (31773,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (31773,  16, 'Frost Board with Nail of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31773,   1,   33559655) /* Setup */
     , (31773,   3,  536870932) /* SoundTable */
     , (31773,   6,   67116700) /* PaletteBase */
     , (31773,   8,  100688085) /* Icon */
     , (31773,  22,  872415275) /* PhysicsEffectTable */
     , (31773, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31773,   2, 3698570033) /* Container */
     , (31773, 8000, 3698570098) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31773,    35,      2) 
     , (31773,   327,      2) 
     , (31773,  1312,      2) 
     , (31773,  1331,      2) 
     , (31773,  1332,      2) 
     , (31773,  1354,      2) 
     , (31773,  1377,      2) 
     , (31773,  1401,      2) 
     , (31773,  1486,      2) 
     , (31773,  1590,      2) 
     , (31773,  1591,      2) 
     , (31773,  1592,      2) 
     , (31773,  1603,      2) 
     , (31773,  1604,      2) 
     , (31773,  1605,      2) 
     , (31773,  1612,      2) 
     , (31773,  1613,      2) 
     , (31773,  1614,      2) 
     , (31773,  1615,      2) 
     , (31773,  1616,      2) 
     , (31773,  1624,      2) 
     , (31773,  1626,      2) 
     , (31773,  1627,      2) 
     , (31773,  1719,      2) 
     , (31773,  2059,      2) 
     , (31773,  2061,      2) 
     , (31773,  2081,      2) 
     , (31773,  2087,      2) 
     , (31773,  2096,      2) 
     , (31773,  2101,      2) 
     , (31773,  2106,      2) 
     , (31773,  2116,      2) 
     , (31773,  2509,      2) 
     , (31773,  2514,      2) 
     , (31773,  2515,      2) 
     , (31773,  2524,      2) 
     , (31773,  2537,      2) 
     , (31773,  2538,      2) 
     , (31773,  2544,      2) 
     , (31773,  2547,      2) 
     , (31773,  2549,      2) 
     , (31773,  2550,      2) 
     , (31773,  2556,      2) 
     , (31773,  2558,      2) 
     , (31773,  2564,      2) 
     , (31773,  2573,      2) 
     , (31773,  2578,      2) 
     , (31773,  2579,      2) 
     , (31773,  2580,      2) 
     , (31773,  2582,      2) 
     , (31773,  2583,      2) 
     , (31773,  2584,      2) 
     , (31773,  2588,      2) 
     , (31773,  2596,      2) 
     , (31773,  2598,      2) 
     , (31773,  2600,      2) 
     , (31773,  2608,      2) 
     , (31773,  2620,      2) 
     , (31773,  2621,      2) 
     , (31773,  2622,      2) 
     , (31773,  3833,      2) 
     , (31773,  4297,      2) 
     , (31773,  4299,      2) 
     , (31773,  4325,      2) 
     , (31773,  4395,      2) 
     , (31773,  4400,      2) 
     , (31773,  4401,      2) 
     , (31773,  4405,      2) 
     , (31773,  4661,      2) 
     , (31773,  4691,      2) 
     , (31773,  4710,      2) 
     , (31773,  4912,      2) 
     , (31773,  5783,      2) 
     , (31773,  5785,      2) 
     , (31773,  5810,      2) 
     , (31773,  5879,      2) 
     , (31773,  5880,      2) 
     , (31773,  5881,      2) 
     , (31773,  5883,      2) 
     , (31773,  5885,      2) 
     , (31773,  6067,      2) 
     , (31773,  6126,      2) 
     , (31773,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31773, 67116700, 0, 101)
     , (31773, 67116701, 201, 55)
     , (31773, 67116708, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31773, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31773, 0, 16792613);
