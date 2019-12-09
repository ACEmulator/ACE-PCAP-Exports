DELETE FROM `weenie` WHERE `class_Id` = 27830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27830, 'katarsingularitymaraenew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27830,   1,          1) /* ItemType - MeleeWeapon */
     , (27830,   5,        135) /* EncumbranceVal */
     , (27830,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27830,  16,          1) /* ItemUseable - No */
     , (27830,  18,          1) /* UiEffects - Magical */
     , (27830,  19,          0) /* Value */
     , (27830,  33,          1) /* Bonded - Bonded */
     , (27830,  44,         41) /* Damage */
     , (27830,  45,          3) /* DamageType - Slash, Pierce */
     , (27830,  47,          1) /* AttackType - Punch */
     , (27830,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27830,  49,         20) /* WeaponTime */
     , (27830,  51,          1) /* CombatUse - Melee */
     , (27830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27830, 106,        200) /* ItemSpellcraft */
     , (27830, 107,        912) /* ItemCurMana */
     , (27830, 108,       1000) /* ItemMaxMana */
     , (27830, 109,        200) /* ItemDifficulty */
     , (27830, 114,          0) /* Attuned - Normal */
     , (27830, 151,          2) /* HookType - Wall */
     , (27830, 158,          2) /* WieldRequirements - RawSkill */
     , (27830, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (27830, 160,        325) /* WieldDifficulty */
     , (27830, 166,         19) /* SlayerCreatureType - Virindi */
     , (27830, 353,          1) /* WeaponType - Unarmed */
     , (27830, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (27830, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27830,  22, True ) /* Inscribable */
     , (27830,  85, True ) /* AppraisalHasAllowedWielder */
     , (27830,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27830,   5,   -0.03) /* ManaRate */
     , (27830,  21,       0) /* WeaponLength */
     , (27830,  22,    0.71) /* DamageVariance */
     , (27830,  26,       0) /* MaximumVelocity */
     , (27830,  29,    1.08) /* WeaponDefense */
     , (27830,  62,    1.08) /* WeaponOffense */
     , (27830,  63,       1) /* DamageMod */
     , (27830, 136,       1) /* CriticalMultiplier */
     , (27830, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27830,   1, 'Ultimate Singularity Katar') /* Name */
     , (27830,  15, 'A katar imbued with Singularity energy.') /* ShortDesc */
     , (27830,  25, 'Cosmic Gate III') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27830,   1,   33557315) /* Setup */
     , (27830,   3,  536870932) /* SoundTable */
     , (27830,   6,   67111919) /* PaletteBase */
     , (27830,   8,  100672044) /* Icon */
     , (27830,  22,  872415275) /* PhysicsEffectTable */
     , (27830, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (27830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27830, 8000, 3710964816) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27830,  1337,      2) 
     , (27830,  1592,      2) 
     , (27830,  1616,      2) 
     , (27830,  2583,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27830, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27830, 0, 83886710, 83886710)
     , (27830, 0, 83886709, 83886709)
     , (27830, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27830, 0, 16777920);
