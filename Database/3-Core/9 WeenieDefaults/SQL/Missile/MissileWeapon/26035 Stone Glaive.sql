DELETE FROM `weenie` WHERE `class_Id` = 26035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26035, 'glaiveburunstoneextreme', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26035,   1,        256) /* ItemType - MissileWeapon */
     , (26035,   5,         23) /* EncumbranceVal */
     , (26035,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (26035,  11,         40) /* MaxStackSize */
     , (26035,  12,          1) /* StackSize */
     , (26035,  13,         23) /* StackUnitEncumbrance */
     , (26035,  15,          4) /* StackUnitValue */
     , (26035,  16,          1) /* ItemUseable - No */
     , (26035,  19,          4) /* Value */
     , (26035,  51,          2) /* CombatUse - Missile */
     , (26035,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (26035, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26035,  78,       1) /* Friction */
     , (26035,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26035,   1, 'Stone Glaive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26035,   1, 0x02001039) /* Setup */
     , (26035,   3, 0x20000014) /* SoundTable */
     , (26035,   8, 0x060030B7) /* Icon */
     , (26035,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26035, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (26035, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (26035, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (26035, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26035, 8040, 0x009C0191, 329.8055, -79.98949, -24.04375, -0.34279, -0.34279, -0.618462, -0.618462) /* PCAPRecordedLocation */
/* @teleloc 0x009C0191 [329.805500 -79.989490 -24.043750] -0.342790 -0.342790 -0.618462 -0.618462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26035, 8000, 0xDD0F492B) /* PCAPRecordedObjectIID */
     , (26035, 8008, 0xDD0F492A) /* PCAPRecordedParentIID */;
