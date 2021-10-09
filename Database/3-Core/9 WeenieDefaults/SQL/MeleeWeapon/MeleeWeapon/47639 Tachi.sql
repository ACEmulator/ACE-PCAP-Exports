DELETE FROM `weenie` WHERE `class_Id` = 47639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47639, 'ace47639-tachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47639,   1,          1) /* ItemType - MeleeWeapon */
     , (47639,   5,        450) /* EncumbranceVal */
     , (47639,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47639,  16,          1) /* ItemUseable - No */
     , (47639,  19,        460) /* Value */
     , (47639,  33,         -2) /* Bonded - Destroy */
     , (47639,  44,         45) /* Damage */
     , (47639,  45,          3) /* DamageType - Slash, Pierce */
     , (47639,  47,          6) /* AttackType - Thrust, Slash */
     , (47639,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47639,  49,         35) /* WeaponTime */
     , (47639,  51,          1) /* CombatUse - Melee */
     , (47639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47639, 151,          2) /* HookType - Wall */
     , (47639, 353,          2) /* WeaponType - Sword */
     , (47639, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47639, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47639,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47639,  21,       0) /* WeaponLength */
     , (47639,  22,    0.45) /* DamageVariance */
     , (47639,  26,       0) /* MaximumVelocity */
     , (47639,  29,       1) /* WeaponDefense */
     , (47639,  62,       1) /* WeaponOffense */
     , (47639,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47639,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47639,   1, 0x02000136) /* Setup */
     , (47639,   3, 0x20000014) /* SoundTable */
     , (47639,   6, 0x04000BEF) /* PaletteBase */
     , (47639,   8, 0x060015F4) /* Icon */
     , (47639,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47639, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47639, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47639, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47639, 8040, 0xE05E0031, 154.2372, 23.65374, 9.815853, 0.674457, 0.674457, -0.212385, -0.212385) /* PCAPRecordedLocation */
/* @teleloc 0xE05E0031 [154.237200 23.653740 9.815853] 0.674457 0.674457 -0.212385 -0.212385 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47639, 8000, 0xDC12089D) /* PCAPRecordedObjectIID */
     , (47639, 8008, 0xDC120898) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47639, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47639, 0, 83886749, 83886749)
     , (47639, 0, 83886747, 83886747)
     , (47639, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47639, 0, 16777915);
