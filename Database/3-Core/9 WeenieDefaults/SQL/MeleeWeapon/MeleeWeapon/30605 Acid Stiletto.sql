DELETE FROM `weenie` WHERE `class_Id` = 30605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30605, 'daggerstilettoacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30605,   1,          1) /* ItemType - MeleeWeapon */
     , (30605,   2,         14) /* CreatureType - Undead */
     , (30605,   5,        128) /* EncumbranceVal */
     , (30605,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30605,  16,          1) /* ItemUseable - No */
     , (30605,  18,        257) /* UiEffects - Magical, Acid */
     , (30605,  19,      13387) /* Value */
     , (30605,  25,        240) /* Level */
     , (30605,  44,         25) /* Damage */
     , (30605,  45,         32) /* DamageType - Acid */
     , (30605,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (30605,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30605,  49,         30) /* WeaponTime */
     , (30605,  51,          1) /* CombatUse - Melee */
     , (30605,  65,        101) /* Placement - Resting */
     , (30605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30605, 105,          5) /* ItemWorkmanship */
     , (30605, 106,        320) /* ItemSpellcraft */
     , (30605, 107,       1214) /* ItemCurMana */
     , (30605, 108,       1214) /* ItemMaxMana */
     , (30605, 109,        155) /* ItemDifficulty */
     , (30605, 110,          0) /* ItemAllegianceRankLimit */
     , (30605, 115,        340) /* ItemSkillLevelLimit */
     , (30605, 131,         20) /* MaterialType - Diamond */
     , (30605, 151,          2) /* HookType - Wall */
     , (30605, 158,          2) /* WieldRequirements - RawSkill */
     , (30605, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30605, 160,        350) /* WieldDifficulty */
     , (30605, 172,          5) /* AppraisalLongDescDecoration */
     , (30605, 176,         44) /* AppraisalItemSkill */
     , (30605, 177,          1) /* GemCount */
     , (30605, 178,         23) /* GemType */
     , (30605, 353,          6) /* WeaponType - Dagger */
     , (30605, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30605,   1, False) /* Stuck */
     , (30605,  11, True ) /* IgnoreCollisions */
     , (30605,  13, True ) /* Ethereal */
     , (30605,  14, True ) /* GravityStatus */
     , (30605,  19, True ) /* Attackable */
     , (30605,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30605,   5, -0.0555555555555556) /* ManaRate */
     , (30605,  21,       0) /* WeaponLength */
     , (30605,  22,    0.48) /* DamageVariance */
     , (30605,  26,       0) /* MaximumVelocity */
     , (30605,  29,    1.11) /* WeaponDefense */
     , (30605,  62,    1.13) /* WeaponOffense */
     , (30605,  63,       1) /* DamageMod */
     , (30605, 149,    1.02) /* WeaponMissileDefense */
     , (30605, 150,    1.03) /* WeaponMagicDefense */
     , (30605, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30605,   1, 'Acid Stiletto') /* Name */
     , (30605,  16, 'Acid Stiletto of Dual Wield Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30605,   1,   33559491) /* Setup */
     , (30605,   3,  536870932) /* SoundTable */
     , (30605,   6,   67116417) /* PaletteBase */
     , (30605,   8,  100687012) /* Icon */
     , (30605,  22,  872415275) /* PhysicsEffectTable */
     , (30605, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30605,   2, 3695125072) /* Container */
     , (30605, 8000, 3695849504) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30605,   1,  4600, 0, 0, 4600) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30605,   779,      2) 
     , (30605,  1331,      2) 
     , (30605,  1402,      2) 
     , (30605,  1587,      2) 
     , (30605,  1588,      2) 
     , (30605,  1589,      2) 
     , (30605,  1591,      2) 
     , (30605,  1603,      2) 
     , (30605,  1604,      2) 
     , (30605,  1605,      2) 
     , (30605,  1612,      2) 
     , (30605,  1613,      2) 
     , (30605,  1614,      2) 
     , (30605,  1615,      2) 
     , (30605,  1616,      2) 
     , (30605,  1623,      2) 
     , (30605,  1626,      2) 
     , (30605,  2059,      2) 
     , (30605,  2096,      2) 
     , (30605,  2101,      2) 
     , (30605,  2106,      2) 
     , (30605,  2116,      2) 
     , (30605,  2514,      2) 
     , (30605,  2515,      2) 
     , (30605,  2537,      2) 
     , (30605,  2538,      2) 
     , (30605,  2541,      2) 
     , (30605,  2549,      2) 
     , (30605,  2550,      2) 
     , (30605,  2552,      2) 
     , (30605,  2554,      2) 
     , (30605,  2566,      2) 
     , (30605,  2576,      2) 
     , (30605,  2580,      2) 
     , (30605,  2584,      2) 
     , (30605,  2598,      2) 
     , (30605,  2608,      2) 
     , (30605,  2611,      2) 
     , (30605,  2612,      2) 
     , (30605,  2622,      2) 
     , (30605,  4299,      2) 
     , (30605,  4319,      2) 
     , (30605,  4325,      2) 
     , (30605,  4395,      2) 
     , (30605,  4400,      2) 
     , (30605,  4405,      2) 
     , (30605,  4417,      2) 
     , (30605,  5783,      2) 
     , (30605,  5808,      2) 
     , (30605,  5809,      2) 
     , (30605,  5810,      2) 
     , (30605,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30605, 67116422, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30605, 0, 83897172, 83897172);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30605, 0, 16792137);
