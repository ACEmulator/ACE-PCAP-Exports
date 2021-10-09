DELETE FROM `weenie` WHERE `class_Id` = 30871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30871, 'macefallen', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30871,   1,          1) /* ItemType - MeleeWeapon */
     , (30871,   5,        750) /* EncumbranceVal */
     , (30871,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30871,  16,          1) /* ItemUseable - No */
     , (30871,  19,      10000) /* Value */
     , (30871,  44,         70) /* Damage */
     , (30871,  45,          4) /* DamageType - Bludgeon */
     , (30871,  47,          4) /* AttackType - Slash */
     , (30871,  48,         45) /* WeaponSkill - LightWeapons */
     , (30871,  49,          0) /* WeaponTime */
     , (30871,  51,          1) /* CombatUse - Melee */
     , (30871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30871, 106,        250) /* ItemSpellcraft */
     , (30871, 107,        925) /* ItemCurMana */
     , (30871, 108,       1000) /* ItemMaxMana */
     , (30871, 151,          2) /* HookType - Wall */
     , (30871, 158,          2) /* WieldRequirements - RawSkill */
     , (30871, 159,         45) /* WieldSkillType - LightWeapons */
     , (30871, 160,        370) /* WieldDifficulty */
     , (30871, 353,          4) /* WeaponType - Mace */
     , (30871, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30871, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30871,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30871,   5,  -0.025) /* ManaRate */
     , (30871,  21,       0) /* WeaponLength */
     , (30871,  22,     0.5) /* DamageVariance */
     , (30871,  26,       0) /* MaximumVelocity */
     , (30871,  29,     1.3) /* WeaponDefense */
     , (30871,  62,    1.33) /* WeaponOffense */
     , (30871,  63,       1) /* DamageMod */
     , (30871, 136,       1) /* CriticalMultiplier */
     , (30871, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30871,   1, 'Mace of the Fallen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30871,   1, 0x020012E7) /* Setup */
     , (30871,   3, 0x20000014) /* SoundTable */
     , (30871,   8, 0x0600377F) /* Icon */
     , (30871,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30871, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (30871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30871, 8000, 0xA7572A00) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30871,  2096,      2)  /* BloodDrinkerSelf7 */
     , (30871,  2686,      2)  /* ModerateAxeAptitude */;
