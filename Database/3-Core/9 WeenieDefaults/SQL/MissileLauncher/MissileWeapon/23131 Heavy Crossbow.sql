DELETE FROM `weenie` WHERE `class_Id` = 23131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23131, 'crossbowheavyvod', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23131,   1,        256) /* ItemType - MissileWeapon */
     , (23131,   5,       1920) /* EncumbranceVal */
     , (23131,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23131,  16,          1) /* ItemUseable - No */
     , (23131,  19,        375) /* Value */
     , (23131,  33,         -2) /* Bonded - Destroy */
     , (23131,  44,         -1) /* Damage */
     , (23131,  45,          0) /* DamageType - Undef */
     , (23131,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23131,  49,         -1) /* WeaponTime */
     , (23131,  50,          2) /* AmmoType - Bolt */
     , (23131,  51,          2) /* CombatUse - Missile */
     , (23131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23131, 353,          9) /* WeaponType - Crossbow */
     , (23131, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23131, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23131,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23131,  21,       0) /* WeaponLength */
     , (23131,  22,    0.25) /* DamageVariance */
     , (23131,  26,       0) /* MaximumVelocity */
     , (23131,  29,       1) /* WeaponDefense */
     , (23131,  39,    1.25) /* DefaultScale */
     , (23131,  62,       1) /* WeaponOffense */
     , (23131,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23131,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23131,   1, 0x0200012C) /* Setup */
     , (23131,   3, 0x20000014) /* SoundTable */
     , (23131,   6, 0x04000BEF) /* PaletteBase */
     , (23131,   8, 0x060015A4) /* Icon */
     , (23131,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23131, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23131, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23131, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23131, 8040, 0x28490019, 94.98026, 6.098131, -0.0685, 0.205756, 0, 0, -0.978603) /* PCAPRecordedLocation */
/* @teleloc 0x28490019 [94.980260 6.098131 -0.068500] 0.205756 0.000000 0.000000 -0.978603 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23131, 8000, 0xDC12856F) /* PCAPRecordedObjectIID */
     , (23131, 8008, 0xDC128553) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23131, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23131, 0, 83889235, 83889235)
     , (23131, 0, 83889233, 83889233)
     , (23131, 1, 83889240, 83889240)
     , (23131, 2, 83889240, 83889240)
     , (23131, 3, 83889240, 83889240)
     , (23131, 4, 83889240, 83889240)
     , (23131, 5, 83889240, 83889240)
     , (23131, 6, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23131, 0, 16779464)
     , (23131, 1, 16779453)
     , (23131, 2, 16779451)
     , (23131, 3, 16779452)
     , (23131, 4, 16779456)
     , (23131, 5, 16779454)
     , (23131, 6, 16779455)
     , (23131, 7, 16777708)
     , (23131, 8, 16777708);
