DELETE FROM `weenie` WHERE `class_Id` = 15875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15875, 'crossbowheavystatue-monsteronly', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15875,   1,        256) /* ItemType - MissileWeapon */
     , (15875,   5,        600) /* EncumbranceVal */
     , (15875,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (15875,  16,          1) /* ItemUseable - No */
     , (15875,  19,        375) /* Value */
     , (15875,  33,         -2) /* Bonded - Destroy */
     , (15875,  44,         -1) /* Damage */
     , (15875,  45,          0) /* DamageType - Undef */
     , (15875,  48,         47) /* WeaponSkill - MissileWeapons */
     , (15875,  49,         -1) /* WeaponTime */
     , (15875,  50,          2) /* AmmoType - Bolt */
     , (15875,  51,          2) /* CombatUse - Missile */
     , (15875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15875, 114,          1) /* Attuned - Attuned */
     , (15875, 353,          9) /* WeaponType - Crossbow */
     , (15875, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (15875, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15875,  22, True ) /* Inscribable */
     , (15875,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15875,  21,       0) /* WeaponLength */
     , (15875,  22,    0.25) /* DamageVariance */
     , (15875,  26,       0) /* MaximumVelocity */
     , (15875,  29,       1) /* WeaponDefense */
     , (15875,  39,     2.5) /* DefaultScale */
     , (15875,  62,       1) /* WeaponOffense */
     , (15875,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15875,   1, 'Bronze Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15875,   1, 0x0200012C) /* Setup */
     , (15875,   3, 0x20000014) /* SoundTable */
     , (15875,   6, 0x04000BEF) /* PaletteBase */
     , (15875,   8, 0x06002502) /* Icon */
     , (15875,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15875, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (15875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15875, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (15875, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15875, 8040, 0x545801F6, 150.0562, -54.75763, -0.07, 0.070737, 0, 0, 0.997495) /* PCAPRecordedLocation */
/* @teleloc 0x545801F6 [150.056200 -54.757630 -0.070000] 0.070737 0.000000 0.000000 0.997495 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15875, 8000, 0x9C9F8AD9) /* PCAPRecordedObjectIID */
     , (15875, 8008, 0x9C9F8A39) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15875, 67113836, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15875, 0, 83889235, 83889235)
     , (15875, 0, 83889233, 83889233)
     , (15875, 1, 83889240, 83889240)
     , (15875, 2, 83889240, 83889240)
     , (15875, 3, 83889240, 83889240)
     , (15875, 4, 83889240, 83889240)
     , (15875, 5, 83889240, 83889240)
     , (15875, 6, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15875, 0, 16779464)
     , (15875, 1, 16779453)
     , (15875, 2, 16779451)
     , (15875, 3, 16779452)
     , (15875, 4, 16779456)
     , (15875, 5, 16779454)
     , (15875, 6, 16779455)
     , (15875, 7, 16777708)
     , (15875, 8, 16777708);
