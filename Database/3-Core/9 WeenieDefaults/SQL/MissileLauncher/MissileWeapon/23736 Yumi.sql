DELETE FROM `weenie` WHERE `class_Id` = 23736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23736, 'yumimonstermid', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23736,   1,        256) /* ItemType - MissileWeapon */
     , (23736,   5,        980) /* EncumbranceVal */
     , (23736,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23736,  16,          1) /* ItemUseable - No */
     , (23736,  19,        400) /* Value */
     , (23736,  33,         -2) /* Bonded - Destroy */
     , (23736,  44,         -1) /* Damage */
     , (23736,  45,          0) /* DamageType - Undef */
     , (23736,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23736,  49,         -1) /* WeaponTime */
     , (23736,  50,          1) /* AmmoType - Arrow */
     , (23736,  51,          2) /* CombatUse - Missile */
     , (23736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23736, 353,          8) /* WeaponType - Bow */
     , (23736, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23736, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23736,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23736,  21,       0) /* WeaponLength */
     , (23736,  22,    0.25) /* DamageVariance */
     , (23736,  26,       0) /* MaximumVelocity */
     , (23736,  29,       1) /* WeaponDefense */
     , (23736,  39,     1.1) /* DefaultScale */
     , (23736,  62,       1) /* WeaponOffense */
     , (23736,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23736,   1, 'Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23736,   1, 0x02000128) /* Setup */
     , (23736,   3, 0x20000014) /* SoundTable */
     , (23736,   6, 0x04000BEF) /* PaletteBase */
     , (23736,   8, 0x06001590) /* Icon */
     , (23736,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23736, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23736, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23736, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23736, 8040, 0x9737001C, 94.45, 75.61029, 32.10094, 0.866025, 0, 0, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x9737001C [94.450000 75.610290 32.100940] 0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23736, 8000, 0xDBB1CDC9) /* PCAPRecordedObjectIID */
     , (23736, 8008, 0xDBB1CDE3) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23736, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23736, 0, 83886740, 83886740)
     , (23736, 1, 83888778, 83888778)
     , (23736, 2, 83886736, 83886736)
     , (23736, 3, 83888778, 83888778)
     , (23736, 4, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23736, 0, 16779360)
     , (23736, 1, 16779361)
     , (23736, 2, 16779358)
     , (23736, 3, 16779362)
     , (23736, 4, 16779357);
