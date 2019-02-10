DELETE FROM `weenie` WHERE `class_Id` = 4183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4183, 'arrowelectric', 5, '2019-02-10 05:41:14') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4183,   1,        256) /* ItemType - MissileWeapon */
     , (4183,   5,          5) /* EncumbranceVal */
     , (4183,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (4183,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (4183,  11,       1000) /* MaxStackSize */
     , (4183,  12,          1) /* StackSize */
     , (4183,  13,          5) /* StackUnitEncumbrance */
     , (4183,  15,          5) /* StackUnitValue */
     , (4183,  16,          1) /* ItemUseable - No */
     , (4183,  18,         64) /* UiEffects - Lightning */
     , (4183,  19,          5) /* Value */
     , (4183,  44,          9) /* Damage */
     , (4183,  45,         64) /* DamageType - Electric */
     , (4183,  48,          0) /* WeaponSkill - None */
     , (4183,  49,         -1) /* WeaponTime */
     , (4183,  50,          1) /* AmmoType - Arrow */
     , (4183,  51,          3) /* CombatUse - Ammo */
     , (4183,  65,          1) /* Placement - RightHandCombat */
     , (4183,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (4183, 151,          2) /* HookType - Wall */
     , (4183, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4183,   1, False) /* Stuck */
     , (4183,  11, True ) /* IgnoreCollisions */
     , (4183,  13, True ) /* Ethereal */
     , (4183,  14, True ) /* GravityStatus */
     , (4183,  17, True ) /* Inelastic */
     , (4183,  19, True ) /* Attackable */
     , (4183,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4183,  21,       0) /* WeaponLength */
     , (4183,  22,    0.25) /* DamageVariance */
     , (4183,  26,       0) /* MaximumVelocity */
     , (4183,  29,       1) /* WeaponDefense */
     , (4183,  62,       1) /* WeaponOffense */
     , (4183,  63,       1) /* DamageMod */
     , (4183,  78,       1) /* Friction */
     , (4183,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4183,   1, 'Lightning Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4183,   1,   33555709) /* Setup */
     , (4183,   3,  536870932) /* SoundTable */
     , (4183,   6,   67111919) /* PaletteBase */
     , (4183,   8,  100670168) /* Icon */
     , (4183,  22,  872415275) /* PhysicsEffectTable */
     , (4183, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (4183, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4183, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (4183, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4183, 8040, 565903367, 4.432767, 151.0867, 95.9295, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x21BB0007 [4.432767 151.086700 95.929500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4183, 8000, 3695603435) /* PCAPRecordedObjectIID */
     , (4183, 8008, 3695134403) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4183, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4183, 0, 16777887);
