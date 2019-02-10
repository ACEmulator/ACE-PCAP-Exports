DELETE FROM `weenie` WHERE `class_Id` = 8621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8621, 'javelinacidmonsteronly2', 4, '2019-02-10 07:19:52') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8621,   1,        256) /* ItemType - MissileWeapon */
     , (8621,   5,         23) /* EncumbranceVal */
     , (8621,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8621,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (8621,  11,         40) /* MaxStackSize */
     , (8621,  12,          1) /* StackSize */
     , (8621,  13,         23) /* StackUnitEncumbrance */
     , (8621,  15,         20) /* StackUnitValue */
     , (8621,  16,          1) /* ItemUseable - No */
     , (8621,  18,        256) /* UiEffects - Acid */
     , (8621,  19,         20) /* Value */
     , (8621,  51,          2) /* CombatUse - Missle */
     , (8621,  65,          1) /* Placement - RightHandCombat */
     , (8621,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8621,   1, False) /* Stuck */
     , (8621,  11, True ) /* IgnoreCollisions */
     , (8621,  13, True ) /* Ethereal */
     , (8621,  14, True ) /* GravityStatus */
     , (8621,  17, True ) /* Inelastic */
     , (8621,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8621,  78,       1) /* Friction */
     , (8621,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8621,   1, 'Acid Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8621,   1,   33555720) /* Setup */
     , (8621,   3,  536870932) /* SoundTable */
     , (8621,   8,  100667593) /* Icon */
     , (8621,  22,  872415275) /* PhysicsEffectTable */
     , (8621, 8001,    2339480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (8621, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8621, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (8621, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8621, 8040, 1044316164, 15.68037, 87.63824, 29.88748, -0.1850683, -0.1850683, -0.6824586, -0.6824586) /* PCAPRecordedLocation */
/* @teleloc 0x3E3F0004 [15.680370 87.638240 29.887480] -0.185068 -0.185068 -0.682459 -0.682459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8621, 8000, 3708861693) /* PCAPRecordedObjectIID */
     , (8621, 8008, 3708861704) /* PCAPRecordedParentIID */;
