DELETE FROM `weenie` WHERE `class_Id` = 23526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23526, 'daggeroswaldnew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23526,   1,          1) /* ItemType - MeleeWeapon */
     , (23526,   5,        135) /* EncumbranceVal */
     , (23526,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23526,  16,          1) /* ItemUseable - No */
     , (23526,  18,         64) /* UiEffects - Lightning */
     , (23526,  19,        300) /* Value */
     , (23526,  44,         48) /* Damage */
     , (23526,  45,         64) /* DamageType - Electric */
     , (23526,  47,          6) /* AttackType - Thrust, Slash */
     , (23526,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (23526,  49,         10) /* WeaponTime */
     , (23526,  51,          1) /* CombatUse - Melee */
     , (23526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23526, 106,        200) /* ItemSpellcraft */
     , (23526, 107,        500) /* ItemCurMana */
     , (23526, 108,        500) /* ItemMaxMana */
     , (23526, 151,          2) /* HookType - Wall */
     , (23526, 158,          2) /* WieldRequirements - RawSkill */
     , (23526, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (23526, 160,        400) /* WieldDifficulty */
     , (23526, 263,         64) /* ResistanceModifierType */
     , (23526, 353,          6) /* WeaponType - Dagger */
     , (23526, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23526, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23526,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23526,   5,  -0.025) /* ManaRate */
     , (23526,  21,       0) /* WeaponLength */
     , (23526,  22,     0.4) /* DamageVariance */
     , (23526,  26,       0) /* MaximumVelocity */
     , (23526,  29,    1.15) /* WeaponDefense */
     , (23526,  62,    1.15) /* WeaponOffense */
     , (23526,  63,       1) /* DamageMod */
     , (23526, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23526,   1, 'Oswald''s Dagger') /* Name */
     , (23526,   7, 'This is the blade that took the life of Gertarh.') /* Inscription */
     , (23526,   8, 'Oswald') /* ScribeName */
     , (23526,  15, 'A well-worn dagger, its blade stained with Banderling blood.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23526,   1, 0x020004FB) /* Setup */
     , (23526,   3, 0x20000014) /* SoundTable */
     , (23526,   8, 0x060015CE) /* Icon */
     , (23526,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23526, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (23526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23526, 8000, 0x819C3299) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23526,  2575,      2)  /* CANTRIPQUICKNESS2 */
     , (23526,  2096,      2)  /* BloodDrinkerSelf7 */
     , (23526,  2227,      2)  /* DeceptionMasterySelf7 */
     , (23526,  1782,      2)  /* GertarhsCurse */
     , (23526,  2106,      2)  /* HeartSeekerSelf7 */;
