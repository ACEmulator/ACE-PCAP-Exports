DELETE FROM `weenie` WHERE `class_Id` = 28215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28215, 'cestusbrassknuckles', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28215,   1,          1) /* ItemType - MeleeWeapon */
     , (28215,   5,        150) /* EncumbranceVal */
     , (28215,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28215,  16,          1) /* ItemUseable - No */
     , (28215,  18,          1) /* UiEffects - Magical */
     , (28215,  19,       3000) /* Value */
     , (28215,  44,         30) /* Damage */
     , (28215,  45,          4) /* DamageType - Bludgeon */
     , (28215,  47,          1) /* AttackType - Punch */
     , (28215,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (28215,  49,         20) /* WeaponTime */
     , (28215,  51,          1) /* CombatUse - Melee */
     , (28215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28215, 106,        250) /* ItemSpellcraft */
     , (28215, 107,       1000) /* ItemCurMana */
     , (28215, 108,       1000) /* ItemMaxMana */
     , (28215, 109,        150) /* ItemDifficulty */
     , (28215, 151,          2) /* HookType - Wall */
     , (28215, 158,          2) /* WieldRequirements - RawSkill */
     , (28215, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (28215, 160,        325) /* WieldDifficulty */
     , (28215, 353,          1) /* WeaponType - Unarmed */
     , (28215, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (28215, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28215,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28215,   5,   -0.04) /* ManaRate */
     , (28215,  21,       0) /* WeaponLength */
     , (28215,  22,     0.5) /* DamageVariance */
     , (28215,  26,       0) /* MaximumVelocity */
     , (28215,  29,     1.1) /* WeaponDefense */
     , (28215,  62,     1.1) /* WeaponOffense */
     , (28215,  63,       1) /* DamageMod */
     , (28215, 136,       1) /* CriticalMultiplier */
     , (28215, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28215,   1, 'Brass Knuckles') /* Name */
     , (28215,  15, 'A cestus crafted from the tooth of a brass gromnie.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28215,   1, 0x0200112E) /* Setup */
     , (28215,   3, 0x20000014) /* SoundTable */
     , (28215,   8, 0x060034C1) /* Icon */
     , (28215,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28215, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (28215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28215, 8000, 0x82ABEC51) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28215,  1604,      2)  /* DefenderSelf5 */
     , (28215,  1616,      2)  /* BloodDrinkerSelf6 */
     , (28215,  1625,      2)  /* SwiftKillerSelf4 */
     , (28215,  1592,      2)  /* HeartSeekerSelf6 */;
