DELETE FROM `weenie` WHERE `class_Id` = 28989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28989, 'bownobleburun', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28989,   1,        256) /* ItemType - MissileWeapon */
     , (28989,   5,        650) /* EncumbranceVal */
     , (28989,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28989,  16,          1) /* ItemUseable - No */
     , (28989,  18,         16) /* UiEffects - BoostStamina */
     , (28989,  19,       6000) /* Value */
     , (28989,  44,          0) /* Damage */
     , (28989,  45,          0) /* DamageType - Undef */
     , (28989,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28989,  49,         45) /* WeaponTime */
     , (28989,  50,          1) /* AmmoType - Arrow */
     , (28989,  51,          2) /* CombatUse - Missile */
     , (28989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28989, 106,        275) /* ItemSpellcraft */
     , (28989, 107,        663) /* ItemCurMana */
     , (28989, 108,        800) /* ItemMaxMana */
     , (28989, 109,        150) /* ItemDifficulty */
     , (28989, 151,          2) /* HookType - Wall */
     , (28989, 158,          2) /* WieldRequirements - RawSkill */
     , (28989, 159,         47) /* WieldSkillType - MissileWeapons */
     , (28989, 160,        290) /* WieldDifficulty */
     , (28989, 166,         75) /* SlayerCreatureType - Burun */
     , (28989, 353,          8) /* WeaponType - Bow */
     , (28989, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (28989, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28989,  22, True ) /* Inscribable */
     , (28989,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28989,   5,  -0.033) /* ManaRate */
     , (28989,  21,       0) /* WeaponLength */
     , (28989,  22,       0) /* DamageVariance */
     , (28989,  26,    27.3) /* MaximumVelocity */
     , (28989,  29,    1.09) /* WeaponDefense */
     , (28989,  62,       1) /* WeaponOffense */
     , (28989,  63,     2.5) /* DamageMod */
     , (28989, 136,       1) /* CriticalMultiplier */
     , (28989, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28989,   1, 'Burun Slaying Longbow') /* Name */
     , (28989,  25, 'Fenn') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28989,   1, 0x02001194) /* Setup */
     , (28989,   3, 0x20000014) /* SoundTable */
     , (28989,   8, 0x06003570) /* Icon */
     , (28989,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28989, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (28989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28989, 8000, 0x801D7DC9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28989,  1604,      2)  /* DefenderSelf5 */
     , (28989,  1359,      2)  /* EnduranceOther5 */
     , (28989,  1616,      2)  /* BloodDrinkerSelf6 */
     , (28989,  1625,      2)  /* SwiftKillerSelf4 */
     , (28989,   243,      2)  /* InvulnerabilityOther5 */;
