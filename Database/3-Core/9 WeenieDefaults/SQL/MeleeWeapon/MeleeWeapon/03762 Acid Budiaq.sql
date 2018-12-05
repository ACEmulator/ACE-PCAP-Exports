DELETE FROM `weenie` WHERE `class_Id` = 3762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3762, 'budiaqacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3762,   1,          1) /* ItemType - MeleeWeapon */
     , (3762,   2,          1) /* CreatureType - Olthoi */
     , (3762,   5,        597) /* EncumbranceVal */
     , (3762,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3762,  16,          1) /* ItemUseable - No */
     , (3762,  18,        257) /* UiEffects - Magical, Acid */
     , (3762,  19,      19715) /* Value */
     , (3762,  25,        200) /* Level */
     , (3762,  44,         38) /* Damage */
     , (3762,  45,         32) /* DamageType - Acid */
     , (3762,  47,          2) /* AttackType - Thrust */
     , (3762,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3762,  49,         29) /* WeaponTime */
     , (3762,  51,          1) /* CombatUse - Melee */
     , (3762,  65,        101) /* Placement - Resting */
     , (3762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3762, 105,          6) /* ItemWorkmanship */
     , (3762, 106,        186) /* ItemSpellcraft */
     , (3762, 107,        934) /* ItemCurMana */
     , (3762, 108,        934) /* ItemMaxMana */
     , (3762, 109,         89) /* ItemDifficulty */
     , (3762, 110,          0) /* ItemAllegianceRankLimit */
     , (3762, 115,        206) /* ItemSkillLevelLimit */
     , (3762, 131,         23) /* MaterialType - GreenGarnet */
     , (3762, 151,          2) /* HookType - Wall */
     , (3762, 158,          2) /* WieldRequirements - RawSkill */
     , (3762, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3762, 160,        325) /* WieldDifficulty */
     , (3762, 171,          1) /* NumTimesTinkered */
     , (3762, 172,          5) /* AppraisalLongDescDecoration */
     , (3762, 176,         46) /* AppraisalItemSkill */
     , (3762, 177,          2) /* GemCount */
     , (3762, 178,         17) /* GemType */
     , (3762, 179,         64) /* ImbuedEffect - AcidRending */
     , (3762, 353,          5) /* WeaponType - Spear */
     , (3762, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3762,   1, False) /* Stuck */
     , (3762,  11, True ) /* IgnoreCollisions */
     , (3762,  13, True ) /* Ethereal */
     , (3762,  14, True ) /* GravityStatus */
     , (3762,  19, True ) /* Attackable */
     , (3762,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3762,   5, -0.0416666666666667) /* ManaRate */
     , (3762,  21,       0) /* WeaponLength */
     , (3762,  22,    0.65) /* DamageVariance */
     , (3762,  26,       0) /* MaximumVelocity */
     , (3762,  29,    1.03) /* WeaponDefense */
     , (3762,  62,    1.15) /* WeaponOffense */
     , (3762,  63,       1) /* DamageMod */
     , (3762, 149,   1.015) /* WeaponMissileDefense */
     , (3762, 150,   1.005) /* WeaponMagicDefense */
     , (3762, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3762,   1, 'Acid Budiaq') /* Name */
     , (3762,  16, 'Acid Budiaq of Blood Drinker') /* LongDesc */
     , (3762,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3762,   1,   33555780) /* Setup */
     , (3762,   3,  536870932) /* SoundTable */
     , (3762,   6,   67111919) /* PaletteBase */
     , (3762,   8,  100669008) /* Icon */
     , (3762,  22,  872415275) /* PhysicsEffectTable */
     , (3762,  52,  100676437) /* IconUnderlay */
     , (3762, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3762, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3762, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3762,   2, 3666901584) /* Container */
     , (3762, 8000, 2174193546) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3762,   1,  2700, 0, 0, 2700) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3762,    35,      2) 
     , (3762,    49,      2) 
     , (3762,  1331,      2) 
     , (3762,  1402,      2) 
     , (3762,  1590,      2) 
     , (3762,  1591,      2) 
     , (3762,  1592,      2) 
     , (3762,  1601,      2) 
     , (3762,  1604,      2) 
     , (3762,  1605,      2) 
     , (3762,  1612,      2) 
     , (3762,  1613,      2) 
     , (3762,  1614,      2) 
     , (3762,  1615,      2) 
     , (3762,  1616,      2) 
     , (3762,  1624,      2) 
     , (3762,  1626,      2) 
     , (3762,  1627,      2) 
     , (3762,  2059,      2) 
     , (3762,  2096,      2) 
     , (3762,  2101,      2) 
     , (3762,  2106,      2) 
     , (3762,  2116,      2) 
     , (3762,  2191,      2) 
     , (3762,  2506,      2) 
     , (3762,  2515,      2) 
     , (3762,  2544,      2) 
     , (3762,  2558,      2) 
     , (3762,  2564,      2) 
     , (3762,  2572,      2) 
     , (3762,  2579,      2) 
     , (3762,  2580,      2) 
     , (3762,  2581,      2) 
     , (3762,  2582,      2) 
     , (3762,  2583,      2) 
     , (3762,  2598,      2) 
     , (3762,  2600,      2) 
     , (3762,  2603,      2) 
     , (3762,  2611,      2) 
     , (3762,  2617,      2) 
     , (3762,  4395,      2) 
     , (3762,  5783,      2) 
     , (3762,  5784,      2) 
     , (3762,  5785,      2) 
     , (3762,  5810,      2) 
     , (3762,  5879,      2) 
     , (3762,  5881,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3762, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3762, 0, 83889235, 83889235)
     , (3762, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3762, 0, 16777955);
