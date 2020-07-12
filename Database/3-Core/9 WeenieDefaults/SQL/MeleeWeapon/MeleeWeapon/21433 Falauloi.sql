DELETE FROM `weenie` WHERE `class_Id` = 21433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21433, 'staffgaerlan', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21433,   1,          1) /* ItemType - MeleeWeapon */
     , (21433,   5,        240) /* EncumbranceVal */
     , (21433,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21433,  16,          1) /* ItemUseable - No */
     , (21433,  18,          1) /* UiEffects - Magical */
     , (21433,  19,       4000) /* Value */
     , (21433,  33,          1) /* Bonded - Bonded */
     , (21433,  36,       9999) /* ResistMagic */
     , (21433,  44,         58) /* Damage */
     , (21433,  45,          4) /* DamageType - Bludgeon */
     , (21433,  47,          6) /* AttackType - Thrust, Slash */
     , (21433,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (21433,  49,          1) /* WeaponTime */
     , (21433,  51,          1) /* CombatUse - Melee */
     , (21433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21433, 106,        250) /* ItemSpellcraft */
     , (21433, 107,       1000) /* ItemCurMana */
     , (21433, 108,       1000) /* ItemMaxMana */
     , (21433, 109,        125) /* ItemDifficulty */
     , (21433, 114,          1) /* Attuned - Attuned */
     , (21433, 151,          2) /* HookType - Wall */
     , (21433, 158,          2) /* WieldRequirements - RawSkill */
     , (21433, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (21433, 160,        250) /* WieldDifficulty */
     , (21433, 166,          1) /* SlayerCreatureType - Olthoi */
     , (21433, 353,          7) /* WeaponType - Staff */
     , (21433, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (21433, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21433,  22, True ) /* Inscribable */
     , (21433,  69, False) /* IsSellable */
     , (21433,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21433,   5,   -0.05) /* ManaRate */
     , (21433,  21,       0) /* WeaponLength */
     , (21433,  22,     0.4) /* DamageVariance */
     , (21433,  26,       0) /* MaximumVelocity */
     , (21433,  29,    1.31) /* WeaponDefense */
     , (21433,  62,    1.19) /* WeaponOffense */
     , (21433,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21433,   1, 'Falauloi') /* Name */
     , (21433,  15, 'A staff constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21433,   1,   33557966) /* Setup */
     , (21433,   3,  536870932) /* SoundTable */
     , (21433,   8,  100673493) /* Icon */
     , (21433,  22,  872415275) /* PhysicsEffectTable */
     , (21433, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (21433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21433, 8000, 3327046183) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21433,   320,      2)  /* DaggerMasteryOther5 */;
