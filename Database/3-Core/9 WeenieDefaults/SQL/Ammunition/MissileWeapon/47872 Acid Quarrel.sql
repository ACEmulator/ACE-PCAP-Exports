DELETE FROM `weenie` WHERE `class_Id` = 47872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47872, 'ace47872-acidquarrel', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47872,   1,        256) /* ItemType - MissileWeapon */
     , (47872,   5,          5) /* EncumbranceVal */
     , (47872,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47872,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47872,  11,       1000) /* MaxStackSize */
     , (47872,  12,          1) /* StackSize */
     , (47872,  13,          5) /* StackUnitEncumbrance */
     , (47872,  15,          1) /* StackUnitValue */
     , (47872,  16,          1) /* ItemUseable - No */
     , (47872,  18,        256) /* UiEffects - Acid */
     , (47872,  19,          1) /* Value */
     , (47872,  50,          2) /* AmmoType - Bolt */
     , (47872,  51,          3) /* CombatUse - Ammo */
     , (47872,  65,          1) /* Placement - RightHandCombat */
     , (47872,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47872, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47872,   1, False) /* Stuck */
     , (47872,  11, True ) /* IgnoreCollisions */
     , (47872,  13, True ) /* Ethereal */
     , (47872,  14, True ) /* GravityStatus */
     , (47872,  17, True ) /* Inelastic */
     , (47872,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47872,  78,       1) /* Friction */
     , (47872,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47872,   1, 'Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47872,   1,   33555696) /* Setup */
     , (47872,   3,  536870932) /* SoundTable */
     , (47872,   6,   67111919) /* PaletteBase */
     , (47872,   8,  100670233) /* Icon */
     , (47872,  22,  872415275) /* PhysicsEffectTable */
     , (47872, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47872, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47872, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47872, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47872, 8040, 30146820, 58.74316, -20.35013, -30.0685, 0.7011476, 0.7011476, -0.09160785, -0.09160785) /* PCAPRecordedLocation */
/* @teleloc 0x01CC0104 [58.743160 -20.350130 -30.068500] 0.701148 0.701148 -0.091608 -0.091608 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47872, 8000, 2925137023) /* PCAPRecordedObjectIID */
     , (47872, 8008, 2925034689) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47872, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47872, 0, 16777895);
