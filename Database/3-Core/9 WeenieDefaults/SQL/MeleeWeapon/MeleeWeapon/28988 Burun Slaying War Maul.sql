DELETE FROM `weenie` WHERE `class_Id` = 28988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28988, 'axenobleburun', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28988,   1,          1) /* ItemType - MeleeWeapon */
     , (28988,   5,        950) /* EncumbranceVal */
     , (28988,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28988,  16,          1) /* ItemUseable - No */
     , (28988,  18,         16) /* UiEffects - BoostStamina */
     , (28988,  19,       6000) /* Value */
     , (28988,  44,         50) /* Damage */
     , (28988,  45,          2) /* DamageType - Pierce */
     , (28988,  47,          4) /* AttackType - Slash */
     , (28988,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (28988,  49,         65) /* WeaponTime */
     , (28988,  51,          1) /* CombatUse - Melee */
     , (28988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28988, 106,        275) /* ItemSpellcraft */
     , (28988, 107,        800) /* ItemCurMana */
     , (28988, 108,        800) /* ItemMaxMana */
     , (28988, 109,        150) /* ItemDifficulty */
     , (28988, 151,          2) /* HookType - Wall */
     , (28988, 158,          2) /* WieldRequirements - RawSkill */
     , (28988, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (28988, 160,        325) /* WieldDifficulty */
     , (28988, 166,         75) /* SlayerCreatureType - Burun */
     , (28988, 353,          3) /* WeaponType - Axe */
     , (28988, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (28988, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28988,  22, True ) /* Inscribable */
     , (28988,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28988,   5,  -0.033) /* ManaRate */
     , (28988,  21,       0) /* WeaponLength */
     , (28988,  22,     0.6) /* DamageVariance */
     , (28988,  26,       0) /* MaximumVelocity */
     , (28988,  29,    1.05) /* WeaponDefense */
     , (28988,  62,    1.13) /* WeaponOffense */
     , (28988,  63,       1) /* DamageMod */
     , (28988,  77,       1) /* PhysicsScriptIntensity */
     , (28988, 136,       1) /* CriticalMultiplier */
     , (28988, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28988,   1, 'Burun Slaying War Maul') /* Name */
     , (28988,  25, 'Callaway') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28988,   1,   33558931) /* Setup */
     , (28988,   3,  536870932) /* SoundTable */
     , (28988,   8,  100676975) /* Icon */
     , (28988,  22,  872415275) /* PhysicsEffectTable */
     , (28988,  30,         88) /* PhysicsScript - Create */
     , (28988, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (28988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28988, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28988, 8000, 3709254557) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28988,   243,      2) 
     , (28988,  1359,      2) 
     , (28988,  1591,      2) 
     , (28988,  1604,      2) 
     , (28988,  1616,      2) 
     , (28988,  1625,      2) ;
