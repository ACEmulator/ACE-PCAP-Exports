DELETE FROM `weenie` WHERE `class_Id` = 11947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11947, 'speartumerokwar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11947,   1,          1) /* ItemType - MeleeWeapon */
     , (11947,   5,        400) /* EncumbranceVal */
     , (11947,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11947,  16,          1) /* ItemUseable - No */
     , (11947,  18,          1) /* UiEffects - Magical */
     , (11947,  19,       5000) /* Value */
     , (11947,  44,         20) /* Damage */
     , (11947,  45,          2) /* DamageType - Pierce */
     , (11947,  47,          2) /* AttackType - Thrust */
     , (11947,  48,         45) /* WeaponSkill - LightWeapons */
     , (11947,  49,         25) /* WeaponTime */
     , (11947,  51,          1) /* CombatUse - Melee */
     , (11947,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11947, 106,        400) /* ItemSpellcraft */
     , (11947, 107,        188) /* ItemCurMana */
     , (11947, 108,        600) /* ItemMaxMana */
     , (11947, 109,        120) /* ItemDifficulty */
     , (11947, 115,        225) /* ItemSkillLevelLimit */
     , (11947, 151,          2) /* HookType - Wall */
     , (11947, 353,          5) /* WeaponType - Spear */
     , (11947, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (11947, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11947,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11947,   5,  -0.025) /* ManaRate */
     , (11947,  21,       0) /* WeaponLength */
     , (11947,  22,    0.95) /* DamageVariance */
     , (11947,  26,       0) /* MaximumVelocity */
     , (11947,  29,    1.06) /* WeaponDefense */
     , (11947,  39,     1.2) /* DefaultScale */
     , (11947,  62,    1.06) /* WeaponOffense */
     , (11947,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11947,   1, 'Assault Spear') /* Name */
     , (11947,   7, 'SNARL!  I love my 1-20 spear of hitting tuskers for 5 at full power with bd6.') /* Inscription */
     , (11947,   8, 'Wahooka the Great') /* ScribeName */
     , (11947,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11947,   1, 0x02000AD5) /* Setup */
     , (11947,   3, 0x20000014) /* SoundTable */
     , (11947,   6, 0x04000BEF) /* PaletteBase */
     , (11947,   8, 0x06002103) /* Icon */
     , (11947,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11947,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (11947, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (11947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11947, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11947, 8000, 0x92BC2DEA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11947,  1614,      2)  /* BloodDrinkerSelf4 */
     , (11947,  1311,      2)  /* ArmorSelf5 */
     , (11947,  1590,      2)  /* HeartSeekerSelf4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11947, 67111924, 0, 0);
