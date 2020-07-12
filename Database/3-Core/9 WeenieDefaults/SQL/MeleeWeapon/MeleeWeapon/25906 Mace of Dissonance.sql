DELETE FROM `weenie` WHERE `class_Id` = 25906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25906, 'macemite', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25906,   1,          1) /* ItemType - MeleeWeapon */
     , (25906,   5,        850) /* EncumbranceVal */
     , (25906,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25906,  16,          1) /* ItemUseable - No */
     , (25906,  18,          1) /* UiEffects - Magical */
     , (25906,  19,       4500) /* Value */
     , (25906,  44,         37) /* Damage */
     , (25906,  45,          4) /* DamageType - Bludgeon */
     , (25906,  47,          4) /* AttackType - Slash */
     , (25906,  48,         45) /* WeaponSkill - LightWeapons */
     , (25906,  49,         40) /* WeaponTime */
     , (25906,  51,          1) /* CombatUse - Melee */
     , (25906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25906, 106,        400) /* ItemSpellcraft */
     , (25906, 107,        800) /* ItemCurMana */
     , (25906, 108,        800) /* ItemMaxMana */
     , (25906, 109,         15) /* ItemDifficulty */
     , (25906, 151,          2) /* HookType - Wall */
     , (25906, 158,          2) /* WieldRequirements - RawSkill */
     , (25906, 159,         45) /* WieldSkillType - LightWeapons */
     , (25906, 160,        370) /* WieldDifficulty */
     , (25906, 353,          4) /* WeaponType - Mace */
     , (25906, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (25906, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25906,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25906,   5,   -0.33) /* ManaRate */
     , (25906,  21,       0) /* WeaponLength */
     , (25906,  22,     0.5) /* DamageVariance */
     , (25906,  26,       0) /* MaximumVelocity */
     , (25906,  29,    1.06) /* WeaponDefense */
     , (25906,  62,     1.1) /* WeaponOffense */
     , (25906,  63,       1) /* DamageMod */
     , (25906, 136,       1) /* CriticalMultiplier */
     , (25906, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25906,   1, 'Mace of Dissonance') /* Name */
     , (25906,  16, 'A mace carved and decorated from the leg bone of a fearsome Colossal Mite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25906,   1,   33558559) /* Setup */
     , (25906,   3,  536870932) /* SoundTable */
     , (25906,   8,  100675636) /* Icon */
     , (25906,  22,  872415275) /* PhysicsEffectTable */
     , (25906, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (25906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25906, 8000, 2174243382) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25906,  1592,      2)  /* HeartSeekerSelf6 */
     , (25906,  1605,      2)  /* DefenderSelf6 */
     , (25906,  1616,      2)  /* BloodDrinkerSelf6 */
     , (25906,  1626,      2)  /* SwiftKillerSelf5 */
     , (25906,  2598,      2)  /* CANTRIPBLOODTHIRST1 */;
