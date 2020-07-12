DELETE FROM `weenie` WHERE `class_Id` = 28528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28528, 'axekrank', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28528,   1,          1) /* ItemType - MeleeWeapon */
     , (28528,   5,       1580) /* EncumbranceVal */
     , (28528,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28528,  16,          1) /* ItemUseable - No */
     , (28528,  18,          1) /* UiEffects - Magical */
     , (28528,  19,       5000) /* Value */
     , (28528,  44,         95) /* Damage */
     , (28528,  45,          1) /* DamageType - Slash */
     , (28528,  47,          4) /* AttackType - Slash */
     , (28528,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (28528,  49,        250) /* WeaponTime */
     , (28528,  51,          1) /* CombatUse - Melee */
     , (28528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28528, 106,        400) /* ItemSpellcraft */
     , (28528, 107,        800) /* ItemCurMana */
     , (28528, 108,        800) /* ItemMaxMana */
     , (28528, 115,        335) /* ItemSkillLevelLimit */
     , (28528, 151,          2) /* HookType - Wall */
     , (28528, 158,         11) /* WieldRequirements - CreatureType */
     , (28528, 159,          0) /* WieldSkillType - None */
     , (28528, 160,          5) /* WieldDifficulty */
     , (28528, 353,          3) /* WeaponType - Axe */
     , (28528, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (28528, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28528,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28528,   5,   -0.05) /* ManaRate */
     , (28528,  21,       0) /* WeaponLength */
     , (28528,  22,     0.6) /* DamageVariance */
     , (28528,  26,       0) /* MaximumVelocity */
     , (28528,  29,    1.11) /* WeaponDefense */
     , (28528,  39,     1.4) /* DefaultScale */
     , (28528,  62,    1.11) /* WeaponOffense */
     , (28528,  63,       1) /* DamageMod */
     , (28528,  77,       1) /* PhysicsScriptIntensity */
     , (28528, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28528,   1, 'Well-Balanced Lugian Axe') /* Name */
     , (28528,  16, 'Crafted for Gorak.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28528,   1,   33558379) /* Setup */
     , (28528,   3,  536870932) /* SoundTable */
     , (28528,   8,  100674408) /* Icon */
     , (28528,  22,  872415275) /* PhysicsEffectTable */
     , (28528,  30,         88) /* PhysicsScript - Create */
     , (28528,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (28528, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (28528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28528, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28528, 8000, 3331121694) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28528,  1591,      2)  /* HeartSeekerSelf5 */
     , (28528,  1604,      2)  /* DefenderSelf5 */
     , (28528,  1616,      2)  /* BloodDrinkerSelf6 */;
