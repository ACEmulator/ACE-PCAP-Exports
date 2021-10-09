DELETE FROM `weenie` WHERE `class_Id` = 10884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10884, 'swordsingularitymarae-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10884,   1,          1) /* ItemType - MeleeWeapon */
     , (10884,   5,        450) /* EncumbranceVal */
     , (10884,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10884,  16,          1) /* ItemUseable - No */
     , (10884,  18,          1) /* UiEffects - Magical */
     , (10884,  19,          0) /* Value */
     , (10884,  33,          1) /* Bonded - Bonded */
     , (10884,  44,         48) /* Damage */
     , (10884,  45,          3) /* DamageType - Slash, Pierce */
     , (10884,  47,          6) /* AttackType - Thrust, Slash */
     , (10884,  48,         45) /* WeaponSkill - LightWeapons */
     , (10884,  49,         40) /* WeaponTime */
     , (10884,  51,          1) /* CombatUse - Melee */
     , (10884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10884, 106,        150) /* ItemSpellcraft */
     , (10884, 107,        493) /* ItemCurMana */
     , (10884, 108,        700) /* ItemMaxMana */
     , (10884, 109,        175) /* ItemDifficulty */
     , (10884, 114,          0) /* Attuned - Normal */
     , (10884, 115,        300) /* ItemSkillLevelLimit */
     , (10884, 151,          2) /* HookType - Wall */
     , (10884, 353,          2) /* WeaponType - Sword */
     , (10884, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (10884, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10884,  22, True ) /* Inscribable */
     , (10884,  85, True ) /* AppraisalHasAllowedWielder */
     , (10884,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10884,   5,  -0.033) /* ManaRate */
     , (10884,  21,       0) /* WeaponLength */
     , (10884,  22,    0.14) /* DamageVariance */
     , (10884,  26,       0) /* MaximumVelocity */
     , (10884,  29,    1.05) /* WeaponDefense */
     , (10884,  39,     1.1) /* DefaultScale */
     , (10884,  62,    1.05) /* WeaponOffense */
     , (10884,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10884,   1, 'Singularity Sword') /* Name */
     , (10884,   7, 'The sword of a sworn Ranger.') /* Inscription */
     , (10884,   8, 'Stargren Dragoon') /* ScribeName */
     , (10884,  15, 'A sword imbued with Singularity energy.') /* ShortDesc */
     , (10884,  25, 'Stargren Dragoon') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10884,   1, 0x02000B47) /* Setup */
     , (10884,   3, 0x20000014) /* SoundTable */
     , (10884,   6, 0x04000BEF) /* PaletteBase */
     , (10884,   8, 0x06002230) /* Icon */
     , (10884,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10884,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (10884, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (10884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10884, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10884, 8000, 0x9C6C0F02) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10884,  1616,      2)  /* BloodDrinkerSelf6 */
     , (10884,  1384,      2)  /* CoordinationOther6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10884, 67111922, 0, 0);
