DELETE FROM `weenie` WHERE `class_Id` = 4186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4186, 'boltfrost', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4186,   1,        256) /* ItemType - MissileWeapon */
     , (4186,   5,          5) /* EncumbranceVal */
     , (4186,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (4186,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (4186,  11,       1000) /* MaxStackSize */
     , (4186,  12,          1) /* StackSize */
     , (4186,  13,          5) /* StackUnitEncumbrance */
     , (4186,  15,          5) /* StackUnitValue */
     , (4186,  16,          1) /* ItemUseable - No */
     , (4186,  18,        128) /* UiEffects - Frost */
     , (4186,  19,          5) /* Value */
     , (4186,  50,          2) /* AmmoType - Bolt */
     , (4186,  51,          3) /* CombatUse - Ammo */
     , (4186,  65,          1) /* Placement - RightHandCombat */
     , (4186,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (4186, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4186,   1, False) /* Stuck */
     , (4186,  11, True ) /* IgnoreCollisions */
     , (4186,  13, True ) /* Ethereal */
     , (4186,  14, True ) /* GravityStatus */
     , (4186,  17, True ) /* Inelastic */
     , (4186,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4186,  78,       1) /* Friction */
     , (4186,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4186,   1, 'Frost Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4186,   1,   33555694) /* Setup */
     , (4186,   3,  536870932) /* SoundTable */
     , (4186,   6,   67111919) /* PaletteBase */
     , (4186,   8,  100670239) /* Icon */
     , (4186,  22,  872415275) /* PhysicsEffectTable */
     , (4186, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (4186, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4186, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (4186, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4186, 8040, 22217440, 18.06858, -48.37917, -18.071, -0.4808972, -0.4808972, -0.5183993, -0.5183993) /* PCAPRecordedLocation */
/* @teleloc 0x015302E0 [18.068580 -48.379170 -18.071000] -0.480897 -0.480897 -0.518399 -0.518399 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4186, 8000, 3630172631) /* PCAPRecordedObjectIID */
     , (4186, 8008, 1344175312) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4186, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4186, 0, 16777895);
