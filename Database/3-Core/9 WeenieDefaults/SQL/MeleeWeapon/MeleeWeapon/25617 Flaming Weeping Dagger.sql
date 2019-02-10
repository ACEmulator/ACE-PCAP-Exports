DELETE FROM `weenie` WHERE `class_Id` = 25617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25617, 'daggerweepingfiery', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25617,   1,          1) /* ItemType - MeleeWeapon */
     , (25617,   5,        120) /* EncumbranceVal */
     , (25617,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25617,  16,          1) /* ItemUseable - No */
     , (25617,  18,          1) /* UiEffects - Magical */
     , (25617,  19,       8000) /* Value */
     , (25617,  33,          1) /* Bonded - Bonded */
     , (25617,  36,       9999) /* ResistMagic */
     , (25617,  44,         59) /* Damage */
     , (25617,  45,         16) /* DamageType - Fire */
     , (25617,  47,          6) /* AttackType - Thrust, Slash */
     , (25617,  48,         45) /* WeaponSkill - LightWeapons */
     , (25617,  49,          1) /* WeaponTime */
     , (25617,  51,          1) /* CombatUse - Melee */
     , (25617,  65,        101) /* Placement - Resting */
     , (25617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25617, 106,        300) /* ItemSpellcraft */
     , (25617, 107,        798) /* ItemCurMana */
     , (25617, 108,        800) /* ItemMaxMana */
     , (25617, 109,         50) /* ItemDifficulty */
     , (25617, 114,          1) /* Attuned - Attuned */
     , (25617, 151,          2) /* HookType - Wall */
     , (25617, 158,          2) /* WieldRequirements - RawSkill */
     , (25617, 159,         45) /* WieldSkillType - LightWeapons */
     , (25617, 160,        325) /* WieldDifficulty */
     , (25617, 166,         31) /* SlayerCreatureType - Human */
     , (25617, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25617,   1, False) /* Stuck */
     , (25617,  11, True ) /* IgnoreCollisions */
     , (25617,  13, True ) /* Ethereal */
     , (25617,  14, True ) /* GravityStatus */
     , (25617,  19, True ) /* Attackable */
     , (25617,  22, True ) /* Inscribable */
     , (25617,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25617,   5,  -0.025) /* ManaRate */
     , (25617,  21,       0) /* WeaponLength */
     , (25617,  22,     0.3) /* DamageVariance */
     , (25617,  26,       0) /* MaximumVelocity */
     , (25617,  29,    1.21) /* WeaponDefense */
     , (25617,  62,     1.2) /* WeaponOffense */
     , (25617,  63,       1) /* DamageMod */
     , (25617, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25617,   1, 'Flaming Weeping Dagger') /* Name */
     , (25617,  15, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25617,   1,   33558462) /* Setup */
     , (25617,   3,  536870932) /* SoundTable */
     , (25617,   6,   67114522) /* PaletteBase */
     , (25617,   8,  100674894) /* Icon */
     , (25617,  22,  872415275) /* PhysicsEffectTable */
     , (25617, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (25617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25617, 8000, 2148550654) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25617,  2686,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25617, 67114520, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25617, 0, 83894777, 83894777)
     , (25617, 0, 83894776, 83894776)
     , (25617, 0, 83894775, 83894775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25617, 0, 16789574);
