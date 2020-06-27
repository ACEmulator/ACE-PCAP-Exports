DELETE FROM `weenie` WHERE `class_Id` = 10875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10875, 'daggersingularitymarae-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10875,   1,          1) /* ItemType - MeleeWeapon */
     , (10875,   5,        135) /* EncumbranceVal */
     , (10875,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10875,  16,          1) /* ItemUseable - No */
     , (10875,  18,          1) /* UiEffects - Magical */
     , (10875,  19,          0) /* Value */
     , (10875,  33,          1) /* Bonded - Bonded */
     , (10875,  44,         47) /* Damage */
     , (10875,  45,          3) /* DamageType - Slash, Pierce */
     , (10875,  47,          6) /* AttackType - Thrust, Slash */
     , (10875,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (10875,  49,         20) /* WeaponTime */
     , (10875,  51,          1) /* CombatUse - Melee */
     , (10875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10875, 106,        150) /* ItemSpellcraft */
     , (10875, 107,        135) /* ItemCurMana */
     , (10875, 108,        700) /* ItemMaxMana */
     , (10875, 109,        200) /* ItemDifficulty */
     , (10875, 114,          0) /* Attuned - Normal */
     , (10875, 115,        300) /* ItemSkillLevelLimit */
     , (10875, 151,          2) /* HookType - Wall */
     , (10875, 176,         46) /* AppraisalItemSkill */
     , (10875, 353,          6) /* WeaponType - Dagger */
     , (10875, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (10875, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10875,  22, True ) /* Inscribable */
     , (10875,  85, True ) /* AppraisalHasAllowedWielder */
     , (10875,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10875,   5,  -0.033) /* ManaRate */
     , (10875,  21,       0) /* WeaponLength */
     , (10875,  22,     0.1) /* DamageVariance */
     , (10875,  26,       0) /* MaximumVelocity */
     , (10875,  29,    1.05) /* WeaponDefense */
     , (10875,  62,    1.05) /* WeaponOffense */
     , (10875,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10875,   1, 'Singularity Dagger') /* Name */
     , (10875,   7, 'Special thanks to Lonsgard for taking everyone safely...oh wait thats me.') /* Inscription */
     , (10875,   8, 'Lonsgard') /* ScribeName */
     , (10875,  15, 'A dagger imbued with Singularity energy.') /* ShortDesc */
     , (10875,  25, 'Lonsgard') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10875,   1,   33557314) /* Setup */
     , (10875,   3,  536870932) /* SoundTable */
     , (10875,   6,   67111919) /* PaletteBase */
     , (10875,   8,  100672043) /* Icon */
     , (10875,  22,  872415275) /* PhysicsEffectTable */
     , (10875, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (10875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10875, 8000, 2981037277) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10875,  1408,      2) 
     , (10875,  1616,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10875, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10875, 0, 83889237, 83889237)
     , (10875, 0, 83886754, 83886754)
     , (10875, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10875, 0, 16777993);
