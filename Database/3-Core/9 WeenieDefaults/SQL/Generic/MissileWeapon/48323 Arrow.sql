DELETE FROM `weenie` WHERE `class_Id` = 48323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48323, 'ace48323-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48323,   1,        256) /* ItemType - MissileWeapon */
     , (48323,   5,       5000) /* EncumbranceVal */
     , (48323,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48323,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48323,  11,       1000) /* MaxStackSize */
     , (48323,  12,       1000) /* StackSize */
     , (48323,  16,          1) /* ItemUseable - No */
     , (48323,  18,        128) /* UiEffects - Frost */
     , (48323,  19,       1000) /* Value */
     , (48323,  50,          1) /* AmmoType - Arrow */
     , (48323,  51,          3) /* CombatUse - Ammo */
     , (48323,  65,          1) /* Placement - RightHandCombat */
     , (48323,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48323, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48323,   1, False) /* Stuck */
     , (48323,  11, True ) /* IgnoreCollisions */
     , (48323,  13, True ) /* Ethereal */
     , (48323,  14, True ) /* GravityStatus */
     , (48323,  17, True ) /* Inelastic */
     , (48323,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48323,  78,       1) /* Friction */
     , (48323,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48323,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48323,   1,   33555689) /* Setup */
     , (48323,   3,  536870932) /* SoundTable */
     , (48323,   6,   67111919) /* PaletteBase */
     , (48323,   8,  100670199) /* Icon */
     , (48323,  22,  872415275) /* PhysicsEffectTable */
     , (48323, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48323, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48323, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48323, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48323, 8040, 2011693095, 110.365, 154.4973, 137.0677, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x77E80027 [110.365000 154.497300 137.067700] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48323,   3, 3680830226) /* Wielder */
     , (48323, 8000, 3681214294) /* PCAPRecordedObjectIID */
     , (48323, 8008, 3680830226) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48323, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48323, 0, 16777887);
