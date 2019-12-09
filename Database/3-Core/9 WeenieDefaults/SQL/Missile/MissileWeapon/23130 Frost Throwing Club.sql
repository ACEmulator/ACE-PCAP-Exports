DELETE FROM `weenie` WHERE `class_Id` = 23130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23130, 'clubthrowingfrostvod', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23130,   1,        256) /* ItemType - MissileWeapon */
     , (23130,   5,         23) /* EncumbranceVal */
     , (23130,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23130,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23130,  11,         40) /* MaxStackSize */
     , (23130,  12,          1) /* StackSize */
     , (23130,  13,         23) /* StackUnitEncumbrance */
     , (23130,  15,         20) /* StackUnitValue */
     , (23130,  16,          1) /* ItemUseable - No */
     , (23130,  18,        128) /* UiEffects - Frost */
     , (23130,  19,         20) /* Value */
     , (23130,  51,          2) /* CombatUse - Missle */
     , (23130,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23130, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23130,  78,       1) /* Friction */
     , (23130,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23130,   1, 'Frost Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23130,   1,   33555722) /* Setup */
     , (23130,   3,  536870932) /* SoundTable */
     , (23130,   8,  100669762) /* Icon */
     , (23130,  22,  872415275) /* PhysicsEffectTable */
     , (23130, 8001,    2339480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23130, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23130, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (23130, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23130, 8040, 422838274, 4.346335, 42.62296, -0.05119997, -0.4619954, -0.4619954, 0.5353132, 0.5353132) /* PCAPRecordedLocation */
/* @teleloc 0x19340002 [4.346335 42.622960 -0.051200] -0.461995 -0.461995 0.535313 0.535313 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23130, 8000, 2447899125) /* PCAPRecordedObjectIID */
     , (23130, 8008, 2447928148) /* PCAPRecordedParentIID */;
