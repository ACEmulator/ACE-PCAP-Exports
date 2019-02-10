DELETE FROM `weenie` WHERE `class_Id` = 26035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26035, 'glaiveburunstoneextreme', 4, '2019-02-10 05:41:14') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26035,   1,        256) /* ItemType - MissileWeapon */
     , (26035,   5,         23) /* EncumbranceVal */
     , (26035,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (26035,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (26035,  11,         40) /* MaxStackSize */
     , (26035,  12,          1) /* StackSize */
     , (26035,  13,         23) /* StackUnitEncumbrance */
     , (26035,  15,          4) /* StackUnitValue */
     , (26035,  16,          1) /* ItemUseable - No */
     , (26035,  19,          4) /* Value */
     , (26035,  51,          2) /* CombatUse - Missle */
     , (26035,  65,          1) /* Placement - RightHandCombat */
     , (26035,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26035,   1, False) /* Stuck */
     , (26035,  11, True ) /* IgnoreCollisions */
     , (26035,  13, True ) /* Ethereal */
     , (26035,  14, True ) /* GravityStatus */
     , (26035,  17, True ) /* Inelastic */
     , (26035,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26035,  78,       1) /* Friction */
     , (26035,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26035,   1, 'Stone Glaive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26035,   1,   33558585) /* Setup */
     , (26035,   3,  536870932) /* SoundTable */
     , (26035,   8,  100675767) /* Icon */
     , (26035,  22,  872415275) /* PhysicsEffectTable */
     , (26035, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (26035, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (26035, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (26035, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26035, 8040, 10224017, 329.8055, -79.98949, -24.04375, -0.3427899, -0.3427899, -0.6184619, -0.6184619) /* PCAPRecordedLocation */
/* @teleloc 0x009C0191 [329.805500 -79.989490 -24.043750] -0.342790 -0.342790 -0.618462 -0.618462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26035, 8000, 3708766507) /* PCAPRecordedObjectIID */
     , (26035, 8008, 3708766506) /* PCAPRecordedParentIID */;
