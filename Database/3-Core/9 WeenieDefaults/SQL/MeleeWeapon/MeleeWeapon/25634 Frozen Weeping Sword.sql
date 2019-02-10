DELETE FROM `weenie` WHERE `class_Id` = 25634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25634, 'swordweepingfreezing', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25634,   1,          1) /* ItemType - MeleeWeapon */
     , (25634,   5,        550) /* EncumbranceVal */
     , (25634,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25634,  16,          1) /* ItemUseable - No */
     , (25634,  18,          1) /* UiEffects - Magical */
     , (25634,  19,       8000) /* Value */
     , (25634,  33,          1) /* Bonded - Bonded */
     , (25634,  36,       9999) /* ResistMagic */
     , (25634,  44,         61) /* Damage */
     , (25634,  45,          8) /* DamageType - Cold */
     , (25634,  47,          6) /* AttackType - Thrust, Slash */
     , (25634,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25634,  49,          5) /* WeaponTime */
     , (25634,  51,          1) /* CombatUse - Melee */
     , (25634,  65,        101) /* Placement - Resting */
     , (25634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25634, 106,        300) /* ItemSpellcraft */
     , (25634, 107,        751) /* ItemCurMana */
     , (25634, 108,        800) /* ItemMaxMana */
     , (25634, 109,         50) /* ItemDifficulty */
     , (25634, 114,          0) /* Attuned - Normal */
     , (25634, 151,          2) /* HookType - Wall */
     , (25634, 158,          2) /* WieldRequirements - RawSkill */
     , (25634, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (25634, 160,        325) /* WieldDifficulty */
     , (25634, 166,         31) /* SlayerCreatureType - Human */
     , (25634, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25634,   1, False) /* Stuck */
     , (25634,  11, True ) /* IgnoreCollisions */
     , (25634,  13, True ) /* Ethereal */
     , (25634,  14, True ) /* GravityStatus */
     , (25634,  19, True ) /* Attackable */
     , (25634,  22, True ) /* Inscribable */
     , (25634,  85, True ) /* AppraisalHasAllowedWielder */
     , (25634,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25634,   5, -0.025000000372529) /* ManaRate */
     , (25634,  21,       0) /* WeaponLength */
     , (25634,  22, 0.400000005960464) /* DamageVariance */
     , (25634,  26,       0) /* MaximumVelocity */
     , (25634,  29, 1.20000004768372) /* WeaponDefense */
     , (25634,  62, 1.21000003814697) /* WeaponOffense */
     , (25634,  63,       1) /* DamageMod */
     , (25634, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25634,   1, 'Frozen Weeping Sword') /* Name */
     , (25634,  15, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */
     , (25634,  25, 'Olthoi King') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25634,   1,   33558473) /* Setup */
     , (25634,   3,  536870932) /* SoundTable */
     , (25634,   6,   67114522) /* PaletteBase */
     , (25634,   8,  100674909) /* Icon */
     , (25634,  22,  872415275) /* PhysicsEffectTable */
     , (25634, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (25634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25634, 8000, 2274286932) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25634,  2689,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25634, 67114523, 0, 0);
