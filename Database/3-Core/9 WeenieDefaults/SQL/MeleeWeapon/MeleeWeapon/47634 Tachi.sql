DELETE FROM `weenie` WHERE `class_Id` = 47634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47634, 'ace47634-tachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47634,   1,          1) /* ItemType - MeleeWeapon */
     , (47634,   5,        450) /* EncumbranceVal */
     , (47634,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47634,  16,          1) /* ItemUseable - No */
     , (47634,  19,        460) /* Value */
     , (47634,  33,         -2) /* Bonded - Destroy */
     , (47634,  44,          8) /* Damage */
     , (47634,  45,          3) /* DamageType - Slash, Pierce */
     , (47634,  47,          6) /* AttackType - Thrust, Slash */
     , (47634,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47634,  49,         35) /* WeaponTime */
     , (47634,  51,          1) /* CombatUse - Melee */
     , (47634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47634, 151,          2) /* HookType - Wall */
     , (47634, 353,          2) /* WeaponType - Sword */
     , (47634, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47634, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47634,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47634,  21,       0) /* WeaponLength */
     , (47634,  22,    0.45) /* DamageVariance */
     , (47634,  26,       0) /* MaximumVelocity */
     , (47634,  29,       1) /* WeaponDefense */
     , (47634,  62,       1) /* WeaponOffense */
     , (47634,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47634,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47634,   1, 0x02000136) /* Setup */
     , (47634,   3, 0x20000014) /* SoundTable */
     , (47634,   6, 0x04000BEF) /* PaletteBase */
     , (47634,   8, 0x060015F4) /* Icon */
     , (47634,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47634, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47634, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47634, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47634, 8040, 0x925E002A, 132.6807, 36.90017, 16.98175, 0.653282, 0.653282, -0.270598, -0.270598) /* PCAPRecordedLocation */
/* @teleloc 0x925E002A [132.680700 36.900170 16.981750] 0.653282 0.653282 -0.270598 -0.270598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47634, 8000, 0xDBB154F3) /* PCAPRecordedObjectIID */
     , (47634, 8008, 0xDBAF044F) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47634, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47634, 0, 83886749, 83886749)
     , (47634, 0, 83886747, 83886747)
     , (47634, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47634, 0, 16777915);
