DELETE FROM `weenie` WHERE `class_Id` = 47991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47991, 'ace47991-quarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47991,   1,        256) /* ItemType - MissileWeapon */
     , (47991,   5,        765) /* EncumbranceVal */
     , (47991,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47991,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47991,  11,       1000) /* MaxStackSize */
     , (47991,  12,        153) /* StackSize */
     , (47991,  16,          1) /* ItemUseable - No */
     , (47991,  19,        153) /* Value */
     , (47991,  33,         -2) /* Bonded - Destroy */
     , (47991,  44,        130) /* Damage */
     , (47991,  45,          2) /* DamageType - Pierce */
     , (47991,  48,          0) /* WeaponSkill - None */
     , (47991,  49,         -1) /* WeaponTime */
     , (47991,  50,          2) /* AmmoType - Bolt */
     , (47991,  51,          3) /* CombatUse - Ammo */
     , (47991,  65,          1) /* Placement - RightHandCombat */
     , (47991,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47991, 151,          2) /* HookType - Wall */
     , (47991, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47991,   1, False) /* Stuck */
     , (47991,  11, True ) /* IgnoreCollisions */
     , (47991,  13, True ) /* Ethereal */
     , (47991,  14, True ) /* GravityStatus */
     , (47991,  17, True ) /* Inelastic */
     , (47991,  19, True ) /* Attackable */
     , (47991,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47991,  21,       0) /* WeaponLength */
     , (47991,  22,     0.3) /* DamageVariance */
     , (47991,  26,       0) /* MaximumVelocity */
     , (47991,  29,       1) /* WeaponDefense */
     , (47991,  62,       1) /* WeaponOffense */
     , (47991,  63,       1) /* DamageMod */
     , (47991,  78,       1) /* Friction */
     , (47991,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47991,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47991,   1,   33554730) /* Setup */
     , (47991,   3,  536870932) /* SoundTable */
     , (47991,   6,   67111919) /* PaletteBase */
     , (47991,   8,  100667584) /* Icon */
     , (47991,  22,  872415275) /* PhysicsEffectTable */
     , (47991, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47991, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47991, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47991, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47991, 8040, 643301439, 178.3963, 155.3168, 2.046117, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2658003F [178.396300 155.316800 2.046117] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47991,   3, 3362225627) /* Wielder */
     , (47991, 8000, 3362225630) /* PCAPRecordedObjectIID */
     , (47991, 8008, 3362225627) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47991, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47991, 0, 16777895);
