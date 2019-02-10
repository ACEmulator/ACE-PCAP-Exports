DELETE FROM `weenie` WHERE `class_Id` = 23734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23734, 'yumimonsterhigh', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23734,   1,        256) /* ItemType - MissileWeapon */
     , (23734,   5,        980) /* EncumbranceVal */
     , (23734,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23734,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23734,  16,          1) /* ItemUseable - No */
     , (23734,  19,        400) /* Value */
     , (23734,  33,         -2) /* Bonded - Destroy */
     , (23734,  44,         -1) /* Damage */
     , (23734,  45,          0) /* DamageType - Undef */
     , (23734,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23734,  49,         -1) /* WeaponTime */
     , (23734,  50,          1) /* AmmoType - Arrow */
     , (23734,  51,          2) /* CombatUse - Missle */
     , (23734,  65,          3) /* Placement - LeftHand */
     , (23734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23734, 353,          8) /* WeaponType - Bow */
     , (23734, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23734,   1, False) /* Stuck */
     , (23734,  11, True ) /* IgnoreCollisions */
     , (23734,  13, True ) /* Ethereal */
     , (23734,  14, True ) /* GravityStatus */
     , (23734,  19, True ) /* Attackable */
     , (23734,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23734,  21,       0) /* WeaponLength */
     , (23734,  22,    0.25) /* DamageVariance */
     , (23734,  26,       0) /* MaximumVelocity */
     , (23734,  29,       1) /* WeaponDefense */
     , (23734,  39, 1.10000002384186) /* DefaultScale */
     , (23734,  62,       1) /* WeaponOffense */
     , (23734,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23734,   1, 'Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23734,   1,   33554728) /* Setup */
     , (23734,   3,  536870932) /* SoundTable */
     , (23734,   6,   67111919) /* PaletteBase */
     , (23734,   8,  100668816) /* Icon */
     , (23734,  22,  872415275) /* PhysicsEffectTable */
     , (23734, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23734, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23734, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23734, 8040, 1587609612, 33.31127, 88.6753, 69.598, -0.4553291, 0, 0, -0.8903232) /* PCAPRecordedLocation */
/* @teleloc 0x5EA1000C [33.311270 88.675300 69.598000] -0.455329 0.000000 0.000000 -0.890323 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23734, 8000, 3686388220) /* PCAPRecordedObjectIID */
     , (23734, 8008, 3686233001) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23734, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23734, 0, 83886740, 83886740)
     , (23734, 1, 83888778, 83888778)
     , (23734, 2, 83886736, 83886736)
     , (23734, 3, 83888778, 83888778)
     , (23734, 4, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23734, 0, 16779360)
     , (23734, 1, 16779361)
     , (23734, 2, 16779358)
     , (23734, 3, 16779362)
     , (23734, 4, 16779357);
