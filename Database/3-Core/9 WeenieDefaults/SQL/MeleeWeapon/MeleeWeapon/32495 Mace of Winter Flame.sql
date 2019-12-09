DELETE FROM `weenie` WHERE `class_Id` = 32495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32495, 'ace32495-maceofwinterflame', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32495,   1,          1) /* ItemType - MeleeWeapon */
     , (32495,   5,        400) /* EncumbranceVal */
     , (32495,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32495,  16,          1) /* ItemUseable - No */
     , (32495,  18,          1) /* UiEffects - Magical */
     , (32495,  19,       5000) /* Value */
     , (32495,  44,         52) /* Damage */
     , (32495,  45,         16) /* DamageType - Fire */
     , (32495,  47,          4) /* AttackType - Slash */
     , (32495,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (32495,  49,         50) /* WeaponTime */
     , (32495,  51,          1) /* CombatUse - Melee */
     , (32495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32495, 106,        350) /* ItemSpellcraft */
     , (32495, 107,       2000) /* ItemCurMana */
     , (32495, 108,       2000) /* ItemMaxMana */
     , (32495, 109,          0) /* ItemDifficulty */
     , (32495, 151,          2) /* HookType - Wall */
     , (32495, 158,          2) /* WieldRequirements - RawSkill */
     , (32495, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (32495, 160,        350) /* WieldDifficulty */
     , (32495, 166,         22) /* SlayerCreatureType - Shadow */
     , (32495, 353,          4) /* WeaponType - Mace */
     , (32495, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (32495, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32495,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32495,   5,   -0.03) /* ManaRate */
     , (32495,  21,       0) /* WeaponLength */
     , (32495,  22,     0.5) /* DamageVariance */
     , (32495,  26,       0) /* MaximumVelocity */
     , (32495,  29,       1) /* WeaponDefense */
     , (32495,  62,       1) /* WeaponOffense */
     , (32495,  63,       1) /* DamageMod */
     , (32495, 136,       1) /* CriticalMultiplier */
     , (32495, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32495,   1, 'Mace of Winter Flame') /* Name */
     , (32495,  16, 'A mace once wielded by the ancient slave Hiranaith, and touched by the seething energies of his brother Farelaith.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32495,   1,   33559806) /* Setup */
     , (32495,   3,  536870932) /* SoundTable */
     , (32495,   6,   67111919) /* PaletteBase */
     , (32495,   8,  100688526) /* Icon */
     , (32495,  22,  872415275) /* PhysicsEffectTable */
     , (32495, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (32495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32495, 8000, 2192304777) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32495,  1616,      2) 
     , (32495,  1626,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32495, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32495, 0, 83889356, 83886712)
     , (32495, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32495, 0, 16777932);
