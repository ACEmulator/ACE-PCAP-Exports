DELETE FROM `weenie` WHERE `class_Id` = 29231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29231, 'crossbowishaqslostkey', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29231,   1,        256) /* ItemType - MissileWeapon */
     , (29231,   5,        600) /* EncumbranceVal */
     , (29231,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29231,  16,          1) /* ItemUseable - No */
     , (29231,  18,          1) /* UiEffects - Magical */
     , (29231,  19,       3500) /* Value */
     , (29231,  44,          0) /* Damage */
     , (29231,  45,          0) /* DamageType - Undef */
     , (29231,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29231,  49,         60) /* WeaponTime */
     , (29231,  50,          2) /* AmmoType - Bolt */
     , (29231,  51,          2) /* CombatUse - Missile */
     , (29231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29231, 106,        300) /* ItemSpellcraft */
     , (29231, 107,       2000) /* ItemCurMana */
     , (29231, 108,       2000) /* ItemMaxMana */
     , (29231, 151,          2) /* HookType - Wall */
     , (29231, 158,          2) /* WieldRequirements - RawSkill */
     , (29231, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29231, 160,        335) /* WieldDifficulty */
     , (29231, 353,          9) /* WeaponType - Crossbow */
     , (29231, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (29231, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29231,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29231,   5,   -0.05) /* ManaRate */
     , (29231,  21,       0) /* WeaponLength */
     , (29231,  22,       0) /* DamageVariance */
     , (29231,  26,    27.3) /* MaximumVelocity */
     , (29231,  29,    1.11) /* WeaponDefense */
     , (29231,  62,       1) /* WeaponOffense */
     , (29231,  63,    2.75) /* DamageMod */
     , (29231, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29231,   1, 'Tanami''s Crossbow') /* Name */
     , (29231,  16, 'This crossbow was a gift from Tanami Kei of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29231,   1, 0x0200124F) /* Setup */
     , (29231,   3, 0x20000014) /* SoundTable */
     , (29231,   8, 0x060036F4) /* Icon */
     , (29231,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29231, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (29231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29231, 8000, 0x811D99C1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29231,  1605,      2)  /* DefenderSelf6 */
     , (29231,  2598,      2)  /* CANTRIPBLOODTHIRST1 */
     , (29231,  2600,      2)  /* CANTRIPDEFENDER1 */
     , (29231,  2096,      2)  /* BloodDrinkerSelf7 */;
