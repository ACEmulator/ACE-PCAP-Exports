DELETE FROM `weenie` WHERE `class_Id` = 24099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24099, 'daggerfrozenfury', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24099,   1,          1) /* ItemType - MeleeWeapon */
     , (24099,   5,        100) /* EncumbranceVal */
     , (24099,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24099,  16,          1) /* ItemUseable - No */
     , (24099,  18,        128) /* UiEffects - Frost */
     , (24099,  19,      10000) /* Value */
     , (24099,  44,         40) /* Damage */
     , (24099,  45,          8) /* DamageType - Cold */
     , (24099,  47,          6) /* AttackType - Thrust, Slash */
     , (24099,  48,         45) /* WeaponSkill - LightWeapons */
     , (24099,  49,         10) /* WeaponTime */
     , (24099,  51,          1) /* CombatUse - Melee */
     , (24099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24099, 106,         75) /* ItemSpellcraft */
     , (24099, 107,        600) /* ItemCurMana */
     , (24099, 108,        600) /* ItemMaxMana */
     , (24099, 109,         20) /* ItemDifficulty */
     , (24099, 151,          2) /* HookType - Wall */
     , (24099, 158,          2) /* WieldRequirements - RawSkill */
     , (24099, 159,         45) /* WieldSkillType - LightWeapons */
     , (24099, 160,        300) /* WieldDifficulty */
     , (24099, 353,          6) /* WeaponType - Dagger */
     , (24099, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (24099, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24099,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24099,   5,    -0.1) /* ManaRate */
     , (24099,  21,       0) /* WeaponLength */
     , (24099,  22,    0.75) /* DamageVariance */
     , (24099,  26,       0) /* MaximumVelocity */
     , (24099,  29,     1.1) /* WeaponDefense */
     , (24099,  62,     1.1) /* WeaponOffense */
     , (24099,  63,       1) /* DamageMod */
     , (24099, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24099,   1, 'Dagger of Frozen Fury') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24099,   1,   33558264) /* Setup */
     , (24099,   3,  536870932) /* SoundTable */
     , (24099,   8,  100674255) /* Icon */
     , (24099,  22,  872415275) /* PhysicsEffectTable */
     , (24099, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (24099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24099, 8000, 3699139957) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24099,  1040,      2)  /* ColdProtectionOther5 */
     , (24099,  1591,      2)  /* HeartSeekerSelf5 */
     , (24099,  1604,      2)  /* DefenderSelf5 */
     , (24099,  1615,      2)  /* BloodDrinkerSelf5 */;
