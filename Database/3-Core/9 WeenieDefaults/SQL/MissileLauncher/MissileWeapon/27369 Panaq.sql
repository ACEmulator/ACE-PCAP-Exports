DELETE FROM `weenie` WHERE `class_Id` = 27369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27369, 'bowpanaq', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27369,   1,        256) /* ItemType - MissileWeapon */
     , (27369,   5,        800) /* EncumbranceVal */
     , (27369,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27369,  16,          1) /* ItemUseable - No */
     , (27369,  19,      10000) /* Value */
     , (27369,  33,          1) /* Bonded - Bonded */
     , (27369,  44,          0) /* Damage */
     , (27369,  45,          0) /* DamageType - Undef */
     , (27369,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27369,  49,         45) /* WeaponTime */
     , (27369,  50,          1) /* AmmoType - Arrow */
     , (27369,  51,          2) /* CombatUse - Missle */
     , (27369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27369, 114,          1) /* Attuned - Attuned */
     , (27369, 151,          2) /* HookType - Wall */
     , (27369, 353,          8) /* WeaponType - Bow */
     , (27369, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (27369, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27369,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27369,  21,       0) /* WeaponLength */
     , (27369,  22,       0) /* DamageVariance */
     , (27369,  26,    27.3) /* MaximumVelocity */
     , (27369,  29,       1) /* WeaponDefense */
     , (27369,  62,       1) /* WeaponOffense */
     , (27369,  63,     1.5) /* DamageMod */
     , (27369, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27369,   1, 'Panaq') /* Name */
     , (27369,  16, 'A beautifully carved bow. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27369,   1,   33558662) /* Setup */
     , (27369,   3,  536870932) /* SoundTable */
     , (27369,   8,  100676374) /* Icon */
     , (27369,  22,  872415275) /* PhysicsEffectTable */
     , (27369, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (27369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27369, 8000, 3704488902) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27369, 0, 83893670, 83893699)
     , (27369, 0, 83893669, 83893699)
     , (27369, 0, 83893668, 83893699);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27369, 0, 16790080);
