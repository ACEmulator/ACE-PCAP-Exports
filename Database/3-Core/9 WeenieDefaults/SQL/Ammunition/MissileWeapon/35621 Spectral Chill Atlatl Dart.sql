DELETE FROM `weenie` WHERE `class_Id` = 35621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35621, 'ace35621-spectralchillatlatldart', 5, '2019-02-10 05:41:14') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35621,   1,        256) /* ItemType - MissileWeapon */
     , (35621,   5,          1) /* EncumbranceVal */
     , (35621,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (35621,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (35621,  11,       5000) /* MaxStackSize */
     , (35621,  12,          1) /* StackSize */
     , (35621,  13,          1) /* StackUnitEncumbrance */
     , (35621,  15,          1) /* StackUnitValue */
     , (35621,  16,          1) /* ItemUseable - No */
     , (35621,  18,        128) /* UiEffects - Frost */
     , (35621,  19,          1) /* Value */
     , (35621,  50,          4) /* AmmoType - Atlatl */
     , (35621,  51,          3) /* CombatUse - Ammo */
     , (35621,  65,          1) /* Placement - RightHandCombat */
     , (35621,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (35621, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35621,   1, False) /* Stuck */
     , (35621,  11, True ) /* IgnoreCollisions */
     , (35621,  13, True ) /* Ethereal */
     , (35621,  14, True ) /* GravityStatus */
     , (35621,  17, True ) /* Inelastic */
     , (35621,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35621,  39, 1.10000002384186) /* DefaultScale */
     , (35621,  76, 0.800000011920929) /* Translucency */
     , (35621,  78,       1) /* Friction */
     , (35621,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35621,   1, 'Spectral Chill Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35621,   1,   33557599) /* Setup */
     , (35621,   3,  536870932) /* SoundTable */
     , (35621,   6,   67111919) /* PaletteBase */
     , (35621,   8,  100672684) /* Icon */
     , (35621,  22,  872415275) /* PhysicsEffectTable */
     , (35621, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (35621, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35621, 8005,     433057) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (35621, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35621, 8040, 2103705619, 56.69241, 46.98158, 11.929, -0.7029117, -0.7029117, -0.07690962, -0.07690962) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [56.692410 46.981580 11.929000] -0.702912 -0.702912 -0.076910 -0.076910 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35621, 8000, 2604289345) /* PCAPRecordedObjectIID */
     , (35621, 8008, 1343103824) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35621, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35621, 0, 16787489);
