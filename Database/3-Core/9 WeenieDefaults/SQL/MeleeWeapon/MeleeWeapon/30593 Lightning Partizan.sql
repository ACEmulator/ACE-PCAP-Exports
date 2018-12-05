DELETE FROM `weenie` WHERE `class_Id` = 30593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30593, 'spearpartizanelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30593,   1,          1) /* ItemType - MeleeWeapon */
     , (30593,   2,          4) /* CreatureType - Mosswart */
     , (30593,   5,        540) /* EncumbranceVal */
     , (30593,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30593,  16,          1) /* ItemUseable - No */
     , (30593,  18,         65) /* UiEffects - Magical, Lightning */
     , (30593,  19,       3716) /* Value */
     , (30593,  25,        115) /* Level */
     , (30593,  44,         43) /* Damage */
     , (30593,  45,         64) /* DamageType - Electric */
     , (30593,  47,          2) /* AttackType - Thrust */
     , (30593,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30593,  49,         27) /* WeaponTime */
     , (30593,  51,          1) /* CombatUse - Melee */
     , (30593,  65,        101) /* Placement - Resting */
     , (30593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30593, 105,          6) /* ItemWorkmanship */
     , (30593, 106,        230) /* ItemSpellcraft */
     , (30593, 107,       1214) /* ItemCurMana */
     , (30593, 108,       1214) /* ItemMaxMana */
     , (30593, 109,         54) /* ItemDifficulty */
     , (30593, 110,          0) /* ItemAllegianceRankLimit */
     , (30593, 115,        250) /* ItemSkillLevelLimit */
     , (30593, 131,         75) /* MaterialType - Oak */
     , (30593, 151,          2) /* HookType - Wall */
     , (30593, 158,          2) /* WieldRequirements - RawSkill */
     , (30593, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30593, 160,        325) /* WieldDifficulty */
     , (30593, 171,         10) /* NumTimesTinkered */
     , (30593, 172,          5) /* AppraisalLongDescDecoration */
     , (30593, 176,         44) /* AppraisalItemSkill */
     , (30593, 177,          2) /* GemCount */
     , (30593, 178,         45) /* GemType */
     , (30593, 179,        256) /* ImbuedEffect - ElectricRending */
     , (30593, 353,          5) /* WeaponType - Spear */
     , (30593, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30593,   1, False) /* Stuck */
     , (30593,  11, True ) /* IgnoreCollisions */
     , (30593,  13, True ) /* Ethereal */
     , (30593,  14, True ) /* GravityStatus */
     , (30593,  19, True ) /* Attackable */
     , (30593,  22, True ) /* Inscribable */
     , (30593,  91, True ) /* Retained */
     , (30593, 130, True ) /* AutowieldLeft */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30593,   5,   -0.05) /* ManaRate */
     , (30593,  21,       0) /* WeaponLength */
     , (30593,  22,    0.68) /* DamageVariance */
     , (30593,  26,       0) /* MaximumVelocity */
     , (30593,  29,    1.05) /* WeaponDefense */
     , (30593,  62,    1.12) /* WeaponOffense */
     , (30593,  63,       1) /* DamageMod */
     , (30593, 149,    1.04) /* WeaponMissileDefense */
     , (30593, 150,   1.005) /* WeaponMagicDefense */
     , (30593, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30593,   1, 'Lightning Partizan') /* Name */
     , (30593,   7, '�gishj�lmur') /* Inscription */
     , (30593,   8, 'Tinkering tinker') /* ScribeName */
     , (30593,  16, 'Lightning Partizan of Defender') /* LongDesc */
     , (30593,  39, 'Hagreth') /* TinkerName */
     , (30593,  40, 'Imhotep Amun-Ra') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30593,   1,   33559482) /* Setup */
     , (30593,   3,  536870932) /* SoundTable */
     , (30593,   6,   67115560) /* PaletteBase */
     , (30593,   8,  100686993) /* Icon */
     , (30593,  22,  872415275) /* PhysicsEffectTable */
     , (30593, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30593,   2, 3701242425) /* Container */
     , (30593, 8000, 3701242423) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30593,   1,   300, 0, 0, 300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30593,  1589,      2) 
     , (30593,  1590,      2) 
     , (30593,  1591,      2) 
     , (30593,  1592,      2) 
     , (30593,  1604,      2) 
     , (30593,  1605,      2) 
     , (30593,  1612,      2) 
     , (30593,  1613,      2) 
     , (30593,  1614,      2) 
     , (30593,  1615,      2) 
     , (30593,  1616,      2) 
     , (30593,  1623,      2) 
     , (30593,  1625,      2) 
     , (30593,  1626,      2) 
     , (30593,  1627,      2) 
     , (30593,  2059,      2) 
     , (30593,  2061,      2) 
     , (30593,  2081,      2) 
     , (30593,  2096,      2) 
     , (30593,  2101,      2) 
     , (30593,  2106,      2) 
     , (30593,  2116,      2) 
     , (30593,  2502,      2) 
     , (30593,  2521,      2) 
     , (30593,  2537,      2) 
     , (30593,  2550,      2) 
     , (30593,  2556,      2) 
     , (30593,  2558,      2) 
     , (30593,  2561,      2) 
     , (30593,  2566,      2) 
     , (30593,  2573,      2) 
     , (30593,  2575,      2) 
     , (30593,  2576,      2) 
     , (30593,  2582,      2) 
     , (30593,  2588,      2) 
     , (30593,  2596,      2) 
     , (30593,  2598,      2) 
     , (30593,  2603,      2) 
     , (30593,  4297,      2) 
     , (30593,  4395,      2) 
     , (30593,  4400,      2) 
     , (30593,  4405,      2) 
     , (30593,  4696,      2) 
     , (30593,  5783,      2) 
     , (30593,  5880,      2) 
     , (30593,  5883,      2) 
     , (30593,  6089,      2) 
     , (30593,  6094,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30593, 67116416, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30593, 0, 83896667, 83896667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30593, 0, 16791842);
