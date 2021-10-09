DELETE FROM `weenie` WHERE `class_Id` = 28491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28491, 'bownoble', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28491,   1,        256) /* ItemType - MissileWeapon */
     , (28491,   5,        650) /* EncumbranceVal */
     , (28491,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28491,  16,          1) /* ItemUseable - No */
     , (28491,  18,          1) /* UiEffects - Magical */
     , (28491,  19,       6000) /* Value */
     , (28491,  44,         20) /* Damage */
     , (28491,  45,          0) /* DamageType - Undef */
     , (28491,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28491,  49,          5) /* WeaponTime */
     , (28491,  50,          1) /* AmmoType - Arrow */
     , (28491,  51,          2) /* CombatUse - Missile */
     , (28491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28491, 106,        275) /* ItemSpellcraft */
     , (28491, 107,        799) /* ItemCurMana */
     , (28491, 108,        800) /* ItemMaxMana */
     , (28491, 109,        150) /* ItemDifficulty */
     , (28491, 151,          2) /* HookType - Wall */
     , (28491, 158,          1) /* WieldRequirements - Skill */
     , (28491, 159,         47) /* WieldSkillType - MissileWeapons */
     , (28491, 160,        290) /* WieldDifficulty */
     , (28491, 353,          8) /* WeaponType - Bow */
     , (28491, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (28491, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28491,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28491,   5,  -0.033) /* ManaRate */
     , (28491,  21,       0) /* WeaponLength */
     , (28491,  22,       0) /* DamageVariance */
     , (28491,  26,    27.3) /* MaximumVelocity */
     , (28491,  29,    1.22) /* WeaponDefense */
     , (28491,  62,       1) /* WeaponOffense */
     , (28491,  63,     2.5) /* DamageMod */
     , (28491, 136,       1) /* CriticalMultiplier */
     , (28491, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28491,   1, 'Noble Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28491,   1, 0x0200114E) /* Setup */
     , (28491,   3, 0x20000014) /* SoundTable */
     , (28491,   8, 0x06003570) /* Icon */
     , (28491,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28491, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (28491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28491, 8000, 0x936BDE42) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28491,  1604,      2)  /* DefenderSelf5 */
     , (28491,  1359,      2)  /* EnduranceOther5 */
     , (28491,  1616,      2)  /* BloodDrinkerSelf6 */
     , (28491,  1625,      2)  /* SwiftKillerSelf4 */
     , (28491,   243,      2)  /* InvulnerabilityOther5 */;
