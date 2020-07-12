DELETE FROM `weenie` WHERE `class_Id` = 23912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23912, 'daggertumerokwar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23912,   1,          1) /* ItemType - MeleeWeapon */
     , (23912,   5,        200) /* EncumbranceVal */
     , (23912,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23912,  16,          1) /* ItemUseable - No */
     , (23912,  18,          1) /* UiEffects - Magical */
     , (23912,  19,       5000) /* Value */
     , (23912,  44,         44) /* Damage */
     , (23912,  45,          3) /* DamageType - Slash, Pierce */
     , (23912,  47,          6) /* AttackType - Thrust, Slash */
     , (23912,  48,         45) /* WeaponSkill - LightWeapons */
     , (23912,  49,         25) /* WeaponTime */
     , (23912,  51,          1) /* CombatUse - Melee */
     , (23912,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23912, 106,        400) /* ItemSpellcraft */
     , (23912, 107,        597) /* ItemCurMana */
     , (23912, 108,        600) /* ItemMaxMana */
     , (23912, 109,        120) /* ItemDifficulty */
     , (23912, 151,          2) /* HookType - Wall */
     , (23912, 158,          2) /* WieldRequirements - RawSkill */
     , (23912, 159,         45) /* WieldSkillType - LightWeapons */
     , (23912, 160,        250) /* WieldDifficulty */
     , (23912, 166,          6) /* SlayerCreatureType - Tumerok */
     , (23912, 353,          6) /* WeaponType - Dagger */
     , (23912, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23912, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23912,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23912,   5,  -0.025) /* ManaRate */
     , (23912,  21,       0) /* WeaponLength */
     , (23912,  22,     0.7) /* DamageVariance */
     , (23912,  26,       0) /* MaximumVelocity */
     , (23912,  29,    1.06) /* WeaponDefense */
     , (23912,  39,     1.2) /* DefaultScale */
     , (23912,  62,    1.06) /* WeaponOffense */
     , (23912,  63,       1) /* DamageMod */
     , (23912,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23912,   1, 'Assault Dirk') /* Name */
     , (23912,  16, 'A reward for defeating the leaders of the Shreth Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23912,   1,   33558208) /* Setup */
     , (23912,   3,  536870932) /* SoundTable */
     , (23912,   8,  100671745) /* Icon */
     , (23912,  22,  872415275) /* PhysicsEffectTable */
     , (23912,  30,         88) /* PhysicsScript - Create */
     , (23912, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (23912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23912, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23912, 8000, 2192305053) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23912,  1377,      2)  /* CoordinationSelf5 */
     , (23912,  1590,      2)  /* HeartSeekerSelf4 */
     , (23912,  1614,      2)  /* BloodDrinkerSelf4 */
     , (23912,  2004,      2)  /* WarriorsVitality */;
