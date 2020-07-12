DELETE FROM `weenie` WHERE `class_Id` = 46960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46960, 'ace46960-modifiedraudaloi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46960,   1,          1) /* ItemType - MeleeWeapon */
     , (46960,   5,        450) /* EncumbranceVal */
     , (46960,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46960,  16,          1) /* ItemUseable - No */
     , (46960,  18,          1) /* UiEffects - Magical */
     , (46960,  19,       4000) /* Value */
     , (46960,  33,          1) /* Bonded - Bonded */
     , (46960,  36,       9999) /* ResistMagic */
     , (46960,  44,         80) /* Damage */
     , (46960,  45,          3) /* DamageType - Slash, Pierce */
     , (46960,  47,          6) /* AttackType - Thrust, Slash */
     , (46960,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46960,  49,          1) /* WeaponTime */
     , (46960,  51,          1) /* CombatUse - Melee */
     , (46960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46960, 106,        450) /* ItemSpellcraft */
     , (46960, 107,        981) /* ItemCurMana */
     , (46960, 108,       1000) /* ItemMaxMana */
     , (46960, 109,        200) /* ItemDifficulty */
     , (46960, 114,          1) /* Attuned - Attuned */
     , (46960, 151,          2) /* HookType - Wall */
     , (46960, 158,          2) /* WieldRequirements - RawSkill */
     , (46960, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46960, 160,        400) /* WieldDifficulty */
     , (46960, 353,          2) /* WeaponType - Sword */
     , (46960, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (46960, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46960,  22, True ) /* Inscribable */
     , (46960,  69, False) /* IsSellable */
     , (46960,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46960,   5,   -0.05) /* ManaRate */
     , (46960,  21,       0) /* WeaponLength */
     , (46960,  22,     0.5) /* DamageVariance */
     , (46960,  26,       0) /* MaximumVelocity */
     , (46960,  29,    1.27) /* WeaponDefense */
     , (46960,  62,     1.3) /* WeaponOffense */
     , (46960,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46960,   1, 'Modified Raudaloi') /* Name */
     , (46960,  15, 'A sword constructed of obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46960,   1,   33557967) /* Setup */
     , (46960,   3,  536870932) /* SoundTable */
     , (46960,   8,  100673494) /* Icon */
     , (46960,  22,  872415275) /* PhysicsEffectTable */
     , (46960,  55,       2318) /* ProcSpell - VulnerabilityOther7 */
     , (46960, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46960, 8000, 3706536922) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46960,  4623,      2)  /* SwordMasteryOther8 */;
