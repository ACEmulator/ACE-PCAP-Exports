DELETE FROM `weenie` WHERE `class_Id` = 47852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47852, 'ace47852-arbalest', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47852,   1,        256) /* ItemType - MissileWeapon */
     , (47852,   5,       1920) /* EncumbranceVal */
     , (47852,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47852,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47852,  16,          1) /* ItemUseable - No */
     , (47852,  19,        375) /* Value */
     , (47852,  33,         -2) /* Bonded - Destroy */
     , (47852,  44,          0) /* Damage */
     , (47852,  45,          0) /* DamageType - Undef */
     , (47852,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47852,  49,        120) /* WeaponTime */
     , (47852,  50,          2) /* AmmoType - Bolt */
     , (47852,  51,          2) /* CombatUse - Missle */
     , (47852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47852, 151,          2) /* HookType - Wall */
     , (47852, 353,          9) /* WeaponType - Crossbow */
     , (47852, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47852,   1, False) /* Stuck */
     , (47852,  11, True ) /* IgnoreCollisions */
     , (47852,  13, True ) /* Ethereal */
     , (47852,  14, True ) /* GravityStatus */
     , (47852,  19, True ) /* Attackable */
     , (47852,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47852,  21,       0) /* WeaponLength */
     , (47852,  22,       0) /* DamageVariance */
     , (47852,  26,    27.3) /* MaximumVelocity */
     , (47852,  29,       1) /* WeaponDefense */
     , (47852,  39,    1.25) /* DefaultScale */
     , (47852,  62,       1) /* WeaponOffense */
     , (47852,  63,    1.25) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47852,   1, 'Arbalest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47852,   1,   33559303) /* Setup */
     , (47852,   3,  536870932) /* SoundTable */
     , (47852,   6,   67115556) /* PaletteBase */
     , (47852,   8,  100687036) /* Icon */
     , (47852,  22,  872415275) /* PhysicsEffectTable */
     , (47852, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47852, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (47852, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47852, 8040, 2451701776, 45.36351, 177.3983, 105.3604, 0.02889203, 0, 0, -0.9995825) /* PCAPRecordedLocation */
/* @teleloc 0x92220010 [45.363510 177.398300 105.360400] 0.028892 0.000000 0.000000 -0.999583 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47852, 8000, 3685654822) /* PCAPRecordedObjectIID */
     , (47852, 8008, 3685721521) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47852, 67116439, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47852, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47852, 0, 16791758);
