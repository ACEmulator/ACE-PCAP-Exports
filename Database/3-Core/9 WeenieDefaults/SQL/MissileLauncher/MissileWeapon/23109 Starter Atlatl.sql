DELETE FROM `weenie` WHERE `class_Id` = 23109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23109, 'newbieatlatl', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23109,   1,        256) /* ItemType - MissileWeapon */
     , (23109,   5,        980) /* EncumbranceVal */
     , (23109,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23109,  16,          1) /* ItemUseable - No */
     , (23109,  19,         10) /* Value */
     , (23109,  44,          0) /* Damage */
     , (23109,  45,          0) /* DamageType - Undef */
     , (23109,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23109,  49,         40) /* WeaponTime */
     , (23109,  50,          4) /* AmmoType - Atlatl */
     , (23109,  51,          2) /* CombatUse - Missile */
     , (23109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23109, 151,          2) /* HookType - Wall */
     , (23109, 353,         10) /* WeaponType - Thrown */
     , (23109, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23109, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23109,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23109,  21,       0) /* WeaponLength */
     , (23109,  22,     0.5) /* DamageVariance */
     , (23109,  26,      20) /* MaximumVelocity */
     , (23109,  29,       1) /* WeaponDefense */
     , (23109,  39,    0.83) /* DefaultScale */
     , (23109,  62,       1) /* WeaponOffense */
     , (23109,  63,     0.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23109,   1, 'Starter Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23109,   1, 0x02000BB9) /* Setup */
     , (23109,   3, 0x20000014) /* SoundTable */
     , (23109,   8, 0x06002374) /* Icon */
     , (23109,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23109, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (23109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23109, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23109, 8000, 0xAEC7C583) /* PCAPRecordedObjectIID */;
