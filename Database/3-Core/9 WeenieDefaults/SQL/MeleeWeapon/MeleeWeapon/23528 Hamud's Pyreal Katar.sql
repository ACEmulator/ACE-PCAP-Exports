DELETE FROM `weenie` WHERE `class_Id` = 23528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23528, 'katarhamudspyrealnew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23528,   1,          1) /* ItemType - MeleeWeapon */
     , (23528,   5,        120) /* EncumbranceVal */
     , (23528,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23528,  16,          1) /* ItemUseable - No */
     , (23528,  18,          1) /* UiEffects - Magical */
     , (23528,  19,       2500) /* Value */
     , (23528,  33,          1) /* Bonded - Bonded */
     , (23528,  44,         45) /* Damage */
     , (23528,  45,         64) /* DamageType - Electric */
     , (23528,  47,          1) /* AttackType - Punch */
     , (23528,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (23528,  49,         15) /* WeaponTime */
     , (23528,  51,          1) /* CombatUse - Melee */
     , (23528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23528, 106,        150) /* ItemSpellcraft */
     , (23528, 107,       1000) /* ItemCurMana */
     , (23528, 108,       1000) /* ItemMaxMana */
     , (23528, 114,          1) /* Attuned - Attuned */
     , (23528, 151,          2) /* HookType - Wall */
     , (23528, 158,          2) /* WieldRequirements - RawSkill */
     , (23528, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (23528, 160,        400) /* WieldDifficulty */
     , (23528, 263,         64) /* ResistanceModifierType */
     , (23528, 353,          1) /* WeaponType - Unarmed */
     , (23528, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23528, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23528,  22, True ) /* Inscribable */
     , (23528,  23, True ) /* DestroyOnSell */
     , (23528,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23528,   5,  -0.033) /* ManaRate */
     , (23528,  21,       0) /* WeaponLength */
     , (23528,  22,     0.4) /* DamageVariance */
     , (23528,  26,       0) /* MaximumVelocity */
     , (23528,  29,    1.15) /* WeaponDefense */
     , (23528,  39,    1.25) /* DefaultScale */
     , (23528,  62,    1.15) /* WeaponOffense */
     , (23528,  63,       1) /* DamageMod */
     , (23528, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23528,   1, 'Hamud''s Pyreal Katar') /* Name */
     , (23528,  16, 'An exquisitely crafted katar with a charged blade.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23528,   1, 0x02000521) /* Setup */
     , (23528,   3, 0x20000014) /* SoundTable */
     , (23528,   6, 0x04000BEF) /* PaletteBase */
     , (23528,   8, 0x06001600) /* Icon */
     , (23528,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23528, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (23528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23528, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23528, 8000, 0xB0E3AF6B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23528,  1623,      2)  /* SwiftKillerSelf2 */
     , (23528,  2080,      2)  /* QuicknessOther7 */
     , (23528,  2096,      2)  /* BloodDrinkerSelf7 */
     , (23528,  2101,      2)  /* DefenderSelf7 */
     , (23528,  2106,      2)  /* HeartSeekerSelf7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23528, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23528, 0, 83886710, 83886710)
     , (23528, 0, 83886709, 83886709)
     , (23528, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23528, 0, 16777920);
