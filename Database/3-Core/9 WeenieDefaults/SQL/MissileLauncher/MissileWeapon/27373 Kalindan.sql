DELETE FROM `weenie` WHERE `class_Id` = 27373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27373, 'xbowkalindan', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27373,   1,        256) /* ItemType - MissileWeapon */
     , (27373,   5,        900) /* EncumbranceVal */
     , (27373,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27373,  16,          1) /* ItemUseable - No */
     , (27373,  19,      10000) /* Value */
     , (27373,  33,          1) /* Bonded - Bonded */
     , (27373,  44,          0) /* Damage */
     , (27373,  45,          0) /* DamageType - Undef */
     , (27373,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27373,  49,         60) /* WeaponTime */
     , (27373,  50,          2) /* AmmoType - Bolt */
     , (27373,  51,          2) /* CombatUse - Missle */
     , (27373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27373, 114,          1) /* Attuned - Attuned */
     , (27373, 151,          2) /* HookType - Wall */
     , (27373, 353,          9) /* WeaponType - Crossbow */
     , (27373, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (27373, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27373,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27373,  21,       0) /* WeaponLength */
     , (27373,  22,       0) /* DamageVariance */
     , (27373,  26,    24.9) /* MaximumVelocity */
     , (27373,  29,       1) /* WeaponDefense */
     , (27373,  62,       1) /* WeaponOffense */
     , (27373,  63,     1.8) /* DamageMod */
     , (27373, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27373,   1, 'Kalindan') /* Name */
     , (27373,  16, 'A beautifully carved crossbow. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27373,   1,   33558668) /* Setup */
     , (27373,   3,  536870932) /* SoundTable */
     , (27373,   8,  100676340) /* Icon */
     , (27373,  22,  872415275) /* PhysicsEffectTable */
     , (27373, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (27373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27373, 8000, 3356648954) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27373, 0, 83893670, 83893699)
     , (27373, 0, 83893669, 83893699)
     , (27373, 0, 83893668, 83893699);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27373, 0, 16790101);
