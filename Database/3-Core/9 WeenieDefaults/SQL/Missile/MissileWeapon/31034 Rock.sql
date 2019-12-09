DELETE FROM `weenie` WHERE `class_Id` = 31034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31034, 'lugianbouldershieldhollowextreme', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31034,   1,        256) /* ItemType - MissileWeapon */
     , (31034,   5,        500) /* EncumbranceVal */
     , (31034,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31034,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (31034,  11,         30) /* MaxStackSize */
     , (31034,  12,          1) /* StackSize */
     , (31034,  13,        500) /* StackUnitEncumbrance */
     , (31034,  15,          1) /* StackUnitValue */
     , (31034,  16,          1) /* ItemUseable - No */
     , (31034,  19,          1) /* Value */
     , (31034,  51,          2) /* CombatUse - Missle */
     , (31034,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (31034, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31034,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31034,  76,     0.7) /* Translucency */
     , (31034,  78,       1) /* Friction */
     , (31034,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31034,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31034,   1,   33555863) /* Setup */
     , (31034,   3,  536871003) /* SoundTable */
     , (31034,   8,  100667500) /* Icon */
     , (31034,  22,  872415275) /* PhysicsEffectTable */
     , (31034, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (31034, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31034, 8005,     432929) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (31034, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31034, 8040, 445513741, 43.98048, 100.8551, 211.5066, -0.50985, -0.50985, 0.4899521, 0.4899521) /* PCAPRecordedLocation */
/* @teleloc 0x1A8E000D [43.980480 100.855100 211.506600] -0.509850 -0.509850 0.489952 0.489952 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31034, 8000, 3702862978) /* PCAPRecordedObjectIID */
     , (31034, 8008, 3702862661) /* PCAPRecordedParentIID */;
