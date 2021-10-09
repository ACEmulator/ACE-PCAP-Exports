DELETE FROM `weenie` WHERE `class_Id` = 47871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47871, 'ace47871-quarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47871,   1,        256) /* ItemType - MissileWeapon */
     , (47871,   5,          5) /* EncumbranceVal */
     , (47871,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47871,  11,       1000) /* MaxStackSize */
     , (47871,  12,          1) /* StackSize */
     , (47871,  13,          5) /* StackUnitEncumbrance */
     , (47871,  15,          1) /* StackUnitValue */
     , (47871,  16,          1) /* ItemUseable - No */
     , (47871,  19,          1) /* Value */
     , (47871,  33,         -2) /* Bonded - Destroy */
     , (47871,  44,         22) /* Damage */
     , (47871,  45,          2) /* DamageType - Pierce */
     , (47871,  48,          0) /* WeaponSkill - None */
     , (47871,  49,         -1) /* WeaponTime */
     , (47871,  50,          2) /* AmmoType - Bolt */
     , (47871,  51,          3) /* CombatUse - Ammo */
     , (47871,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47871, 151,          2) /* HookType - Wall */
     , (47871, 179,          0) /* ImbuedEffect - Undef */
     , (47871, 303,          0) /* ImbuedEffect2 - Undef */
     , (47871, 304,          0) /* ImbuedEffect3 - Undef */
     , (47871, 305,          0) /* ImbuedEffect4 - Undef */
     , (47871, 306,          0) /* ImbuedEffect5 - Undef */
     , (47871, 307,          5) /* DamageRating */
     , (47871, 313,          0) /* CritRating */
     , (47871, 314,          0) /* CritDamageRating */
     , (47871, 386,          0) /* Overpower */
     , (47871, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47871, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47871,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47871,  21,       0) /* WeaponLength */
     , (47871,  22,     0.3) /* DamageVariance */
     , (47871,  26,       0) /* MaximumVelocity */
     , (47871,  29,       1) /* WeaponDefense */
     , (47871,  62,       1) /* WeaponOffense */
     , (47871,  63,       1) /* DamageMod */
     , (47871,  78,       1) /* Friction */
     , (47871,  79,       0) /* Elasticity */
     , (47871, 149,       0) /* WeaponMissileDefense */
     , (47871, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47871,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47871,   1, 0x0200012A) /* Setup */
     , (47871,   3, 0x20000014) /* SoundTable */
     , (47871,   6, 0x04000BEF) /* PaletteBase */
     , (47871,   8, 0x060010C0) /* Icon */
     , (47871,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47871, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47871, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47871, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47871, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47871, 8040, 0x92670031, 157.2634, 10.77068, 13.92949, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x92670031 [157.263400 10.770680 13.929490] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47871, 8000, 0xDBB23ED4) /* PCAPRecordedObjectIID */
     , (47871, 8008, 0xDBB23ED8) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47871, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47871, 0, 16777895);
