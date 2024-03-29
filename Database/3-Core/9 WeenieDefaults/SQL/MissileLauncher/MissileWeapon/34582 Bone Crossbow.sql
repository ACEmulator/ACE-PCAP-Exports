DELETE FROM `weenie` WHERE `class_Id` = 34582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34582, 'ace34582-bonecrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34582,   1,        256) /* ItemType - MissileWeapon */
     , (34582,   5,       1920) /* EncumbranceVal */
     , (34582,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (34582,  16,          1) /* ItemUseable - No */
     , (34582,  19,        375) /* Value */
     , (34582,  44,          0) /* Damage */
     , (34582,  45,          0) /* DamageType - Undef */
     , (34582,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34582,  49,        120) /* WeaponTime */
     , (34582,  50,          2) /* AmmoType - Bolt */
     , (34582,  51,          2) /* CombatUse - Missile */
     , (34582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34582, 151,          2) /* HookType - Wall */
     , (34582, 353,          9) /* WeaponType - Crossbow */
     , (34582, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (34582, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34582,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34582,  21,       0) /* WeaponLength */
     , (34582,  22,       0) /* DamageVariance */
     , (34582,  26,    27.3) /* MaximumVelocity */
     , (34582,  29,       1) /* WeaponDefense */
     , (34582,  39,    1.25) /* DefaultScale */
     , (34582,  62,       1) /* WeaponOffense */
     , (34582,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34582,   1, 'Bone Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34582,   1, 0x02001678) /* Setup */
     , (34582,   3, 0x20000014) /* SoundTable */
     , (34582,   8, 0x060065A5) /* Icon */
     , (34582,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34582, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (34582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34582, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34582, 8000, 0xA7572A5C) /* PCAPRecordedObjectIID */;
