DELETE FROM `weenie` WHERE `class_Id` = 47961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47961, 'ace47961-quarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47961,   1,        256) /* ItemType - MissileWeapon */
     , (47961,   5,          5) /* EncumbranceVal */
     , (47961,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47961,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47961,  11,       1000) /* MaxStackSize */
     , (47961,  12,          1) /* StackSize */
     , (47961,  13,          5) /* StackUnitEncumbrance */
     , (47961,  15,          1) /* StackUnitValue */
     , (47961,  16,          1) /* ItemUseable - No */
     , (47961,  19,          1) /* Value */
     , (47961,  33,         -2) /* Bonded - Destroy */
     , (47961,  44,         90) /* Damage */
     , (47961,  45,          2) /* DamageType - Pierce */
     , (47961,  48,          0) /* WeaponSkill - None */
     , (47961,  49,         -1) /* WeaponTime */
     , (47961,  50,          2) /* AmmoType - Bolt */
     , (47961,  51,          3) /* CombatUse - Ammo */
     , (47961,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47961, 151,          2) /* HookType - Wall */
     , (47961, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47961, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47961,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47961,  21,       0) /* WeaponLength */
     , (47961,  22,     0.3) /* DamageVariance */
     , (47961,  26,       0) /* MaximumVelocity */
     , (47961,  29,       1) /* WeaponDefense */
     , (47961,  62,       1) /* WeaponOffense */
     , (47961,  63,       1) /* DamageMod */
     , (47961,  78,       1) /* Friction */
     , (47961,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47961,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47961,   1,   33554730) /* Setup */
     , (47961,   3,  536870932) /* SoundTable */
     , (47961,   6,   67111919) /* PaletteBase */
     , (47961,   8,  100667584) /* Icon */
     , (47961,  22,  872415275) /* PhysicsEffectTable */
     , (47961, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47961, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47961, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47961, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47961, 8040, 2451701776, 45.4038, 177.4233, 105.3608, 0.02042975, 0.02042975, -0.7068116, -0.7068116) /* PCAPRecordedLocation */
/* @teleloc 0x92220010 [45.403800 177.423300 105.360800] 0.020430 0.020430 -0.706812 -0.706812 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47961, 8000, 3685536245) /* PCAPRecordedObjectIID */
     , (47961, 8008, 3685721521) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47961, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47961, 0, 16777895);
