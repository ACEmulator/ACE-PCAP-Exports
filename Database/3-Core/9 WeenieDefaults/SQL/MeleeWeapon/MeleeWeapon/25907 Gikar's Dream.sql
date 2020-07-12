DELETE FROM `weenie` WHERE `class_Id` = 25907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25907, 'quarterstaffgikar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25907,   1,          1) /* ItemType - MeleeWeapon */
     , (25907,   5,        425) /* EncumbranceVal */
     , (25907,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25907,  16,          1) /* ItemUseable - No */
     , (25907,  18,          1) /* UiEffects - Magical */
     , (25907,  19,       9500) /* Value */
     , (25907,  44,         57) /* Damage */
     , (25907,  45,          4) /* DamageType - Bludgeon */
     , (25907,  47,          6) /* AttackType - Thrust, Slash */
     , (25907,  48,         45) /* WeaponSkill - LightWeapons */
     , (25907,  49,          0) /* WeaponTime */
     , (25907,  51,          1) /* CombatUse - Melee */
     , (25907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25907, 106,        400) /* ItemSpellcraft */
     , (25907, 107,        234) /* ItemCurMana */
     , (25907, 108,       2000) /* ItemMaxMana */
     , (25907, 109,        200) /* ItemDifficulty */
     , (25907, 151,          2) /* HookType - Wall */
     , (25907, 158,          2) /* WieldRequirements - RawSkill */
     , (25907, 159,         45) /* WieldSkillType - LightWeapons */
     , (25907, 160,        370) /* WieldDifficulty */
     , (25907, 353,          7) /* WeaponType - Staff */
     , (25907, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (25907, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25907,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25907,   5,  -0.033) /* ManaRate */
     , (25907,  21,       0) /* WeaponLength */
     , (25907,  22,     0.5) /* DamageVariance */
     , (25907,  26,       0) /* MaximumVelocity */
     , (25907,  29,    1.26) /* WeaponDefense */
     , (25907,  62,    1.32) /* WeaponOffense */
     , (25907,  63,       1) /* DamageMod */
     , (25907, 136,       1) /* CriticalMultiplier */
     , (25907, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25907,   1, 'Gikar''s Dream') /* Name */
     , (25907,  16, 'This staff belonged to Gikar. The fell beast used the staff as a focus of some kind, but out of its hands has become fairly mundane.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25907,   1,   33558562) /* Setup */
     , (25907,   3,  536870932) /* SoundTable */
     , (25907,   6,   67111919) /* PaletteBase */
     , (25907,   8,  100675639) /* Icon */
     , (25907,  22,  872415275) /* PhysicsEffectTable */
     , (25907, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (25907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25907, 8000, 2153439955) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25907,  1592,      2)  /* HeartSeekerSelf6 */
     , (25907,  1616,      2)  /* BloodDrinkerSelf6 */
     , (25907,  1625,      2)  /* SwiftKillerSelf4 */
     , (25907,  2598,      2)  /* CANTRIPBLOODTHIRST1 */
     , (25907,  2603,      2)  /* CANTRIPHEARTTHIRST1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25907, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25907, 0, 83892431, 83892431)
     , (25907, 0, 83894158, 83894158)
     , (25907, 0, 83894670, 83894670);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25907, 0, 16789796);
