DELETE FROM `weenie` WHERE `class_Id` = 42208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42208, 'ace42208-silveratlatl', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42208,   1,        256) /* ItemType - MissileWeapon */
     , (42208,   5,        200) /* EncumbranceVal */
     , (42208,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (42208,  16,          1) /* ItemUseable - No */
     , (42208,  18,          1) /* UiEffects - Magical */
     , (42208,  19,          1) /* Value */
     , (42208,  44,          0) /* Damage */
     , (42208,  45,          0) /* DamageType - Undef */
     , (42208,  48,         47) /* WeaponSkill - MissileWeapons */
     , (42208,  49,         15) /* WeaponTime */
     , (42208,  50,          4) /* AmmoType - Atlatl */
     , (42208,  51,          2) /* CombatUse - Missile */
     , (42208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42208, 106,        150) /* ItemSpellcraft */
     , (42208, 107,        400) /* ItemCurMana */
     , (42208, 108,        400) /* ItemMaxMana */
     , (42208, 109,         15) /* ItemDifficulty */
     , (42208, 151,          2) /* HookType - Wall */
     , (42208, 353,         10) /* WeaponType - Thrown */
     , (42208, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (42208, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42208,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42208,   5,  -0.025) /* ManaRate */
     , (42208,  21,       0) /* WeaponLength */
     , (42208,  22,       0) /* DamageVariance */
     , (42208,  26,    24.9) /* MaximumVelocity */
     , (42208,  29,       1) /* WeaponDefense */
     , (42208,  39,     1.1) /* DefaultScale */
     , (42208,  62,       1) /* WeaponOffense */
     , (42208,  63,     2.2) /* DamageMod */
     , (42208, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42208,   1, 'Silver Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42208,   1, 0x02000BB9) /* Setup */
     , (42208,   3, 0x20000014) /* SoundTable */
     , (42208,   6, 0x04000BEF) /* PaletteBase */
     , (42208,   8, 0x0600239D) /* Icon */
     , (42208,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42208, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (42208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42208, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42208, 8000, 0xDCDEE1DB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42208,  1612,      2)  /* BloodDrinkerSelf2 */
     , (42208,   535,      2)  /* ThrownWeaponMasteryOther3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42208, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42208, 0, 83889233, 83889233)
     , (42208, 0, 83888778, 83888778)
     , (42208, 0, 83886709, 83886709);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42208, 0, 16787488);
