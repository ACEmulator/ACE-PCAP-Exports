DELETE FROM `weenie` WHERE `class_Id` = 30879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30879, 'crossbowbanished', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30879,   1,        256) /* ItemType - MissileWeapon */
     , (30879,   5,        675) /* EncumbranceVal */
     , (30879,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30879,  16,          1) /* ItemUseable - No */
     , (30879,  19,       8000) /* Value */
     , (30879,  44,          5) /* Damage */
     , (30879,  45,          0) /* DamageType - Undef */
     , (30879,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30879,  49,         60) /* WeaponTime */
     , (30879,  50,          2) /* AmmoType - Bolt */
     , (30879,  51,          2) /* CombatUse - Missile */
     , (30879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30879, 106,        250) /* ItemSpellcraft */
     , (30879, 107,        800) /* ItemCurMana */
     , (30879, 108,        800) /* ItemMaxMana */
     , (30879, 151,          2) /* HookType - Wall */
     , (30879, 158,          2) /* WieldRequirements - RawSkill */
     , (30879, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30879, 160,        270) /* WieldDifficulty */
     , (30879, 353,          9) /* WeaponType - Crossbow */
     , (30879, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30879, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30879,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30879,   5,  -0.033) /* ManaRate */
     , (30879,  21,       0) /* WeaponLength */
     , (30879,  22,       0) /* DamageVariance */
     , (30879,  26,    27.3) /* MaximumVelocity */
     , (30879,  29,       1) /* WeaponDefense */
     , (30879,  39,    1.25) /* DefaultScale */
     , (30879,  62,       1) /* WeaponOffense */
     , (30879,  63,    2.45) /* DamageMod */
     , (30879, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30879,   1, 'Banished Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30879,   1, 0x020012D9) /* Setup */
     , (30879,   3, 0x20000014) /* SoundTable */
     , (30879,   8, 0x0600376D) /* Icon */
     , (30879,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30879, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (30879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30879, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30879, 8000, 0x82AA9786) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30879,  1616,      2)  /* BloodDrinkerSelf6 */
     , (30879,  2540,      2)  /* CANTRIPMISSILEWEAPONSAPTITUDE1 */;
