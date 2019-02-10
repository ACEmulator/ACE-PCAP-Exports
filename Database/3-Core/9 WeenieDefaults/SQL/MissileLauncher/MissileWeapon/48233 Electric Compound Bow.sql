DELETE FROM `weenie` WHERE `class_Id` = 48233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48233, 'ace48233-electriccompoundbow', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48233,   1,        256) /* ItemType - MissileWeapon */
     , (48233,   5,        980) /* EncumbranceVal */
     , (48233,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48233,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (48233,  16,          1) /* ItemUseable - No */
     , (48233,  18,         64) /* UiEffects - Lightning */
     , (48233,  19,        400) /* Value */
     , (48233,  33,         -2) /* Bonded - Destroy */
     , (48233,  44,          0) /* Damage */
     , (48233,  45,         64) /* DamageType - Electric */
     , (48233,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48233,  49,         45) /* WeaponTime */
     , (48233,  50,          1) /* AmmoType - Arrow */
     , (48233,  51,          2) /* CombatUse - Missle */
     , (48233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48233, 151,          2) /* HookType - Wall */
     , (48233, 204,          0) /* ElementalDamageBonus */
     , (48233, 353,          8) /* WeaponType - Bow */
     , (48233, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48233,   1, False) /* Stuck */
     , (48233,  11, True ) /* IgnoreCollisions */
     , (48233,  13, True ) /* Ethereal */
     , (48233,  14, True ) /* GravityStatus */
     , (48233,  19, True ) /* Attackable */
     , (48233,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48233,  21,       0) /* WeaponLength */
     , (48233,  22,       0) /* DamageVariance */
     , (48233,  26,    27.3) /* MaximumVelocity */
     , (48233,  29,       1) /* WeaponDefense */
     , (48233,  39, 1.10000002384186) /* DefaultScale */
     , (48233,  62,       1) /* WeaponOffense */
     , (48233,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48233,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48233,   1,   33559666) /* Setup */
     , (48233,   3,  536870932) /* SoundTable */
     , (48233,   6,   67116700) /* PaletteBase */
     , (48233,   8,  100688040) /* Icon */
     , (48233,  22,  872415275) /* PhysicsEffectTable */
     , (48233, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48233, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (48233, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48233, 8040, 1503920147, 50.98355, 62.84739, 39.63284, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x59A40013 [50.983550 62.847390 39.632840] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48233, 8000, 3685568203) /* PCAPRecordedObjectIID */
     , (48233, 8008, 3685810123) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48233, 67116700, 1, 100)
     , (48233, 67116700, 101, 100)
     , (48233, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48233, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48233, 0, 16792608);
