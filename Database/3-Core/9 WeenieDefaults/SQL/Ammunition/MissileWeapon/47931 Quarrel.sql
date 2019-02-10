DELETE FROM `weenie` WHERE `class_Id` = 47931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47931, 'ace47931-quarrel', 5, '2019-02-10 08:04:04') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47931,   1,        256) /* ItemType - MissileWeapon */
     , (47931,   5,          5) /* EncumbranceVal */
     , (47931,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47931,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47931,  11,       1000) /* MaxStackSize */
     , (47931,  12,          1) /* StackSize */
     , (47931,  13,          5) /* StackUnitEncumbrance */
     , (47931,  15,          1) /* StackUnitValue */
     , (47931,  16,          1) /* ItemUseable - No */
     , (47931,  19,          1) /* Value */
     , (47931,  33,         -2) /* Bonded - Destroy */
     , (47931,  44,         52) /* Damage */
     , (47931,  45,          2) /* DamageType - Pierce */
     , (47931,  48,          0) /* WeaponSkill - None */
     , (47931,  49,         -1) /* WeaponTime */
     , (47931,  50,          2) /* AmmoType - Bolt */
     , (47931,  51,          3) /* CombatUse - Ammo */
     , (47931,  65,          1) /* Placement - RightHandCombat */
     , (47931,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47931, 151,          2) /* HookType - Wall */
     , (47931, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47931,   1, False) /* Stuck */
     , (47931,  11, True ) /* IgnoreCollisions */
     , (47931,  13, True ) /* Ethereal */
     , (47931,  14, True ) /* GravityStatus */
     , (47931,  17, True ) /* Inelastic */
     , (47931,  19, True ) /* Attackable */
     , (47931,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47931,  21,       0) /* WeaponLength */
     , (47931,  22,     0.3) /* DamageVariance */
     , (47931,  26,       0) /* MaximumVelocity */
     , (47931,  29,       1) /* WeaponDefense */
     , (47931,  62,       1) /* WeaponOffense */
     , (47931,  63,       1) /* DamageMod */
     , (47931,  78,       1) /* Friction */
     , (47931,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47931,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47931,   1,   33554730) /* Setup */
     , (47931,   3,  536870932) /* SoundTable */
     , (47931,   6,   67111919) /* PaletteBase */
     , (47931,   8,  100667584) /* Icon */
     , (47931,  22,  872415275) /* PhysicsEffectTable */
     , (47931, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47931, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47931, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47931, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47931, 8040, 3062300940, 79.00066, 130.1302, 100.3323, 0.005418628, 0.005418628, 0.707086, 0.707086) /* PCAPRecordedLocation */
/* @teleloc 0xB687010C [79.000660 130.130200 100.332300] 0.005419 0.005419 0.707086 0.707086 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47931, 8000, 3709180261) /* PCAPRecordedObjectIID */
     , (47931, 8008, 3709180207) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47931, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47931, 0, 16777895);
