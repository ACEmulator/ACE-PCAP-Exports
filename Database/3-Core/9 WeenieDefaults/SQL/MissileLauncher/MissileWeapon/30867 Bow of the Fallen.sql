DELETE FROM `weenie` WHERE `class_Id` = 30867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30867, 'bowfallen', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30867,   1,        256) /* ItemType - MissileWeapon */
     , (30867,   5,        600) /* EncumbranceVal */
     , (30867,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30867,  16,          1) /* ItemUseable - No */
     , (30867,  19,      10000) /* Value */
     , (30867,  44,          0) /* Damage */
     , (30867,  45,          1) /* DamageType - Slash */
     , (30867,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30867,  49,         40) /* WeaponTime */
     , (30867,  50,          1) /* AmmoType - Arrow */
     , (30867,  51,          2) /* CombatUse - Missile */
     , (30867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30867, 106,        250) /* ItemSpellcraft */
     , (30867, 107,       1000) /* ItemCurMana */
     , (30867, 108,       1000) /* ItemMaxMana */
     , (30867, 151,          2) /* HookType - Wall */
     , (30867, 158,          2) /* WieldRequirements - RawSkill */
     , (30867, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30867, 160,        335) /* WieldDifficulty */
     , (30867, 204,          8) /* ElementalDamageBonus */
     , (30867, 353,          8) /* WeaponType - Bow */
     , (30867, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30867, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30867,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30867,   5,  -0.025) /* ManaRate */
     , (30867,  21,       0) /* WeaponLength */
     , (30867,  22,       0) /* DamageVariance */
     , (30867,  26,    27.3) /* MaximumVelocity */
     , (30867,  29,     1.1) /* WeaponDefense */
     , (30867,  39,       2) /* DefaultScale */
     , (30867,  62,       1) /* WeaponOffense */
     , (30867,  63,     2.2) /* DamageMod */
     , (30867, 136,       1) /* CriticalMultiplier */
     , (30867, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30867,   1, 'Bow of the Fallen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30867,   1, 0x020012E8) /* Setup */
     , (30867,   3, 0x20000014) /* SoundTable */
     , (30867,   8, 0x06003784) /* Icon */
     , (30867,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30867, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (30867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30867, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30867, 8000, 0xCCB48FC7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30867,  2096,      2)  /* BloodDrinkerSelf7 */
     , (30867,  2687,      2)  /* ModerateBowAptitude */;
