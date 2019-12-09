DELETE FROM `weenie` WHERE `class_Id` = 25616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25616, 'daggerweepingelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25616,   1,          1) /* ItemType - MeleeWeapon */
     , (25616,   5,        120) /* EncumbranceVal */
     , (25616,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25616,  16,          1) /* ItemUseable - No */
     , (25616,  18,          1) /* UiEffects - Magical */
     , (25616,  19,       8000) /* Value */
     , (25616,  33,          1) /* Bonded - Bonded */
     , (25616,  36,       9999) /* ResistMagic */
     , (25616,  44,         59) /* Damage */
     , (25616,  45,         64) /* DamageType - Electric */
     , (25616,  47,          6) /* AttackType - Thrust, Slash */
     , (25616,  48,         45) /* WeaponSkill - LightWeapons */
     , (25616,  49,          1) /* WeaponTime */
     , (25616,  51,          1) /* CombatUse - Melee */
     , (25616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25616, 106,        300) /* ItemSpellcraft */
     , (25616, 107,        703) /* ItemCurMana */
     , (25616, 108,        800) /* ItemMaxMana */
     , (25616, 109,         50) /* ItemDifficulty */
     , (25616, 114,          1) /* Attuned - Attuned */
     , (25616, 151,          2) /* HookType - Wall */
     , (25616, 158,          2) /* WieldRequirements - RawSkill */
     , (25616, 159,         45) /* WieldSkillType - LightWeapons */
     , (25616, 160,        325) /* WieldDifficulty */
     , (25616, 166,         31) /* SlayerCreatureType - Human */
     , (25616, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (25616, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25616,  22, True ) /* Inscribable */
     , (25616,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25616,   5,   -0.02) /* ManaRate */
     , (25616,  21,       0) /* WeaponLength */
     , (25616,  22,     0.3) /* DamageVariance */
     , (25616,  26,       0) /* MaximumVelocity */
     , (25616,  29,    1.21) /* WeaponDefense */
     , (25616,  62,     1.2) /* WeaponOffense */
     , (25616,  63,       1) /* DamageMod */
     , (25616, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25616,   1, 'Electric Weeping Dagger') /* Name */
     , (25616,  15, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25616,   1,   33558487) /* Setup */
     , (25616,   3,  536870932) /* SoundTable */
     , (25616,   6,   67114522) /* PaletteBase */
     , (25616,   8,  100674892) /* Icon */
     , (25616,  22,  872415275) /* PhysicsEffectTable */
     , (25616, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (25616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25616, 8000, 2148598030) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25616,  2686,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25616, 67114521, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25616, 0, 83894777, 83894777)
     , (25616, 0, 83894776, 83894776)
     , (25616, 0, 83894775, 83894775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25616, 0, 16789574);
