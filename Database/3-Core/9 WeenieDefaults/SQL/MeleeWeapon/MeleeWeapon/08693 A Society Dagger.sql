DELETE FROM `weenie` WHERE `class_Id` = 8693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8693, 'daggernewbiequest', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8693,   1,          1) /* ItemType - MeleeWeapon */
     , (8693,   5,        135) /* EncumbranceVal */
     , (8693,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8693,  16,          1) /* ItemUseable - No */
     , (8693,  18,          1) /* UiEffects - Magical */
     , (8693,  19,          1) /* Value */
     , (8693,  44,         19) /* Damage */
     , (8693,  45,          3) /* DamageType - Slash, Pierce */
     , (8693,  47,          6) /* AttackType - Thrust, Slash */
     , (8693,  48,         45) /* WeaponSkill - LightWeapons */
     , (8693,  49,         20) /* WeaponTime */
     , (8693,  51,          1) /* CombatUse - Melee */
     , (8693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8693, 106,        150) /* ItemSpellcraft */
     , (8693, 107,        400) /* ItemCurMana */
     , (8693, 108,        400) /* ItemMaxMana */
     , (8693, 109,         15) /* ItemDifficulty */
     , (8693, 151,          2) /* HookType - Wall */
     , (8693, 353,          6) /* WeaponType - Dagger */
     , (8693, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (8693, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8693,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8693,   5,   -0.03) /* ManaRate */
     , (8693,  21,       0) /* WeaponLength */
     , (8693,  22,    0.75) /* DamageVariance */
     , (8693,  26,       0) /* MaximumVelocity */
     , (8693,  29,       1) /* WeaponDefense */
     , (8693,  62,       1) /* WeaponOffense */
     , (8693,  63,       1) /* DamageMod */
     , (8693, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8693,   1, 'A Society Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8693,   1,   33554735) /* Setup */
     , (8693,   3,  536870932) /* SoundTable */
     , (8693,   6,   67111919) /* PaletteBase */
     , (8693,   8,  100668876) /* Icon */
     , (8693,  22,  872415275) /* PhysicsEffectTable */
     , (8693,  50,  100675463) /* IconOverlay */
     , (8693, 8001, 1344357016) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (8693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8693, 8000, 2779730319) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8693,   293,      2) 
     , (8693,  1612,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8693, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8693, 0, 83889237, 83889237)
     , (8693, 0, 83886754, 83886754)
     , (8693, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8693, 0, 16777993);
