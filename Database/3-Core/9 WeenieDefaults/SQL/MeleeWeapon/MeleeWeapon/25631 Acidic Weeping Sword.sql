DELETE FROM `weenie` WHERE `class_Id` = 25631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25631, 'swordweepingacidic', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25631,   1,          1) /* ItemType - MeleeWeapon */
     , (25631,   5,        550) /* EncumbranceVal */
     , (25631,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25631,  16,          1) /* ItemUseable - No */
     , (25631,  18,          1) /* UiEffects - Magical */
     , (25631,  19,       8000) /* Value */
     , (25631,  33,          1) /* Bonded - Bonded */
     , (25631,  36,       9999) /* ResistMagic */
     , (25631,  44,         61) /* Damage */
     , (25631,  45,         32) /* DamageType - Acid */
     , (25631,  47,          6) /* AttackType - Thrust, Slash */
     , (25631,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25631,  49,          5) /* WeaponTime */
     , (25631,  51,          1) /* CombatUse - Melee */
     , (25631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25631, 106,        300) /* ItemSpellcraft */
     , (25631, 107,        755) /* ItemCurMana */
     , (25631, 108,        800) /* ItemMaxMana */
     , (25631, 109,         50) /* ItemDifficulty */
     , (25631, 114,          0) /* Attuned - Normal */
     , (25631, 151,          2) /* HookType - Wall */
     , (25631, 158,          2) /* WieldRequirements - RawSkill */
     , (25631, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (25631, 160,        325) /* WieldDifficulty */
     , (25631, 166,         31) /* SlayerCreatureType - Human */
     , (25631, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (25631, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25631,  22, True ) /* Inscribable */
     , (25631,  85, True ) /* AppraisalHasAllowedWielder */
     , (25631,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25631,   5,  -0.025) /* ManaRate */
     , (25631,  21,       0) /* WeaponLength */
     , (25631,  22,     0.4) /* DamageVariance */
     , (25631,  26,       0) /* MaximumVelocity */
     , (25631,  29,     1.2) /* WeaponDefense */
     , (25631,  62,    1.21) /* WeaponOffense */
     , (25631,  63,       1) /* DamageMod */
     , (25631, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25631,   1, 'Acidic Weeping Sword') /* Name */
     , (25631,  15, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */
     , (25631,  25, 'Olthoi King') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25631,   1, 0x02000FCA) /* Setup */
     , (25631,   3, 0x20000014) /* SoundTable */
     , (25631,   6, 0x0400161A) /* PaletteBase */
     , (25631,   8, 0x06002D5C) /* Icon */
     , (25631,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25631, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (25631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25631, 8000, 0x878EDD50) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25631,  2689,      2)  /* ModerateDaggerAptitude */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25631, 67114519, 0, 0);
