DELETE FROM `weenie` WHERE `class_Id` = 28490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28490, 'axenoble', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28490,   1,          1) /* ItemType - MeleeWeapon */
     , (28490,   5,        950) /* EncumbranceVal */
     , (28490,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28490,  16,          1) /* ItemUseable - No */
     , (28490,  18,          1) /* UiEffects - Magical */
     , (28490,  19,       6000) /* Value */
     , (28490,  44,         43) /* Damage */
     , (28490,  45,          2) /* DamageType - Pierce */
     , (28490,  47,          4) /* AttackType - Slash */
     , (28490,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (28490,  49,         65) /* WeaponTime */
     , (28490,  51,          1) /* CombatUse - Melee */
     , (28490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28490, 106,        275) /* ItemSpellcraft */
     , (28490, 107,        800) /* ItemCurMana */
     , (28490, 108,        800) /* ItemMaxMana */
     , (28490, 109,        150) /* ItemDifficulty */
     , (28490, 151,          2) /* HookType - Wall */
     , (28490, 158,          2) /* WieldRequirements - RawSkill */
     , (28490, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (28490, 160,        300) /* WieldDifficulty */
     , (28490, 353,          3) /* WeaponType - Axe */
     , (28490, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (28490, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28490,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28490,   5,  -0.033) /* ManaRate */
     , (28490,  21,       0) /* WeaponLength */
     , (28490,  22,     0.6) /* DamageVariance */
     , (28490,  26,       0) /* MaximumVelocity */
     , (28490,  29,    1.05) /* WeaponDefense */
     , (28490,  62,    1.13) /* WeaponOffense */
     , (28490,  63,       1) /* DamageMod */
     , (28490,  77,       1) /* PhysicsScriptIntensity */
     , (28490, 136,       1) /* CriticalMultiplier */
     , (28490, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28490,   1, 'Noble War Maul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28490,   1,   33558861) /* Setup */
     , (28490,   3,  536870932) /* SoundTable */
     , (28490,   8,  100676975) /* Icon */
     , (28490,  22,  872415275) /* PhysicsEffectTable */
     , (28490,  30,         88) /* PhysicsScript - Create */
     , (28490, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (28490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28490, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28490, 8000, 3042385953) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28490,   243,      2)  /* InvulnerabilityOther5 */
     , (28490,  1359,      2)  /* EnduranceOther5 */
     , (28490,  1591,      2)  /* HeartSeekerSelf5 */
     , (28490,  1604,      2)  /* DefenderSelf5 */
     , (28490,  1616,      2)  /* BloodDrinkerSelf6 */
     , (28490,  1625,      2)  /* SwiftKillerSelf4 */;
