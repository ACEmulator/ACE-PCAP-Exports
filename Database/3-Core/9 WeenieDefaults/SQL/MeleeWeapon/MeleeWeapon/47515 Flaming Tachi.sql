DELETE FROM `weenie` WHERE `class_Id` = 47515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47515, 'ace47515-flamingtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47515,   1,          1) /* ItemType - MeleeWeapon */
     , (47515,   5,        450) /* EncumbranceVal */
     , (47515,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47515,  16,          1) /* ItemUseable - No */
     , (47515,  18,         32) /* UiEffects - Fire */
     , (47515,  19,        460) /* Value */
     , (47515,  33,         -2) /* Bonded - Destroy */
     , (47515,  44,         79) /* Damage */
     , (47515,  45,         16) /* DamageType - Fire */
     , (47515,  47,          6) /* AttackType - Thrust, Slash */
     , (47515,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47515,  49,         35) /* WeaponTime */
     , (47515,  51,          1) /* CombatUse - Melee */
     , (47515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47515, 151,          2) /* HookType - Wall */
     , (47515, 353,          2) /* WeaponType - Sword */
     , (47515, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47515, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47515,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47515,  21,       0) /* WeaponLength */
     , (47515,  22,    0.45) /* DamageVariance */
     , (47515,  26,       0) /* MaximumVelocity */
     , (47515,  29,       1) /* WeaponDefense */
     , (47515,  62,       1) /* WeaponOffense */
     , (47515,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47515,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47515,   1, 0x02000514) /* Setup */
     , (47515,   3, 0x20000014) /* SoundTable */
     , (47515,   6, 0x04000BEF) /* PaletteBase */
     , (47515,   8, 0x060015F4) /* Icon */
     , (47515,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47515, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47515, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47515, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47515, 8040, 0x9021000A, 36.21078, 42.55406, 198.0633, 0.627211, 0.627211, -0.326506, -0.326506) /* PCAPRecordedLocation */
/* @teleloc 0x9021000A [36.210780 42.554060 198.063300] 0.627211 0.627211 -0.326506 -0.326506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47515, 8000, 0xDBB0929F) /* PCAPRecordedObjectIID */
     , (47515, 8008, 0xDBB075DA) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47515, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47515, 0, 83886749, 83886749)
     , (47515, 0, 83886747, 83886747)
     , (47515, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47515, 0, 16777915);
