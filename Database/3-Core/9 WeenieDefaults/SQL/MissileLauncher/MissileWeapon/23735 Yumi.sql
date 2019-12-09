DELETE FROM `weenie` WHERE `class_Id` = 23735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23735, 'yumimonsterlow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23735,   1,        256) /* ItemType - MissileWeapon */
     , (23735,   5,        980) /* EncumbranceVal */
     , (23735,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23735,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23735,  16,          1) /* ItemUseable - No */
     , (23735,  19,        400) /* Value */
     , (23735,  33,         -2) /* Bonded - Destroy */
     , (23735,  44,         -1) /* Damage */
     , (23735,  45,          0) /* DamageType - Undef */
     , (23735,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23735,  49,         -1) /* WeaponTime */
     , (23735,  50,          1) /* AmmoType - Arrow */
     , (23735,  51,          2) /* CombatUse - Missle */
     , (23735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23735, 353,          8) /* WeaponType - Bow */
     , (23735, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23735, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23735,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23735,  21,       0) /* WeaponLength */
     , (23735,  22,    0.25) /* DamageVariance */
     , (23735,  26,       0) /* MaximumVelocity */
     , (23735,  29,       1) /* WeaponDefense */
     , (23735,  39,     1.1) /* DefaultScale */
     , (23735,  62,       1) /* WeaponOffense */
     , (23735,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23735,   1, 'Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23735,   1,   33554728) /* Setup */
     , (23735,   3,  536870932) /* SoundTable */
     , (23735,   6,   67111919) /* PaletteBase */
     , (23735,   8,  100668816) /* Icon */
     , (23735,  22,  872415275) /* PhysicsEffectTable */
     , (23735, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23735, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23735, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23735, 8040, 2384265277, 190.1231, 110.8147, 203.6165, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8E1D003D [190.123100 110.814700 203.616500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23735, 8000, 3685718642) /* PCAPRecordedObjectIID */
     , (23735, 8008, 3685061839) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23735, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23735, 0, 83886740, 83886740)
     , (23735, 1, 83888778, 83888778)
     , (23735, 2, 83886736, 83886736)
     , (23735, 3, 83888778, 83888778)
     , (23735, 4, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23735, 0, 16779360)
     , (23735, 1, 16779361)
     , (23735, 2, 16779358)
     , (23735, 3, 16779362)
     , (23735, 4, 16779357);
