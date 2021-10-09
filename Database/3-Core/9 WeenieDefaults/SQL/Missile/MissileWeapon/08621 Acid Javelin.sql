DELETE FROM `weenie` WHERE `class_Id` = 8621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8621, 'javelinacidmonsteronly2', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8621,   1,        256) /* ItemType - MissileWeapon */
     , (8621,   5,         23) /* EncumbranceVal */
     , (8621,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8621,  11,         40) /* MaxStackSize */
     , (8621,  12,          1) /* StackSize */
     , (8621,  13,         23) /* StackUnitEncumbrance */
     , (8621,  15,         20) /* StackUnitValue */
     , (8621,  16,          1) /* ItemUseable - No */
     , (8621,  18,        256) /* UiEffects - Acid */
     , (8621,  19,         20) /* Value */
     , (8621,  51,          2) /* CombatUse - Missile */
     , (8621,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (8621, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8621,  78,       1) /* Friction */
     , (8621,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8621,   1, 'Acid Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8621,   1, 0x02000508) /* Setup */
     , (8621,   3, 0x20000014) /* SoundTable */
     , (8621,   8, 0x060010C9) /* Icon */
     , (8621,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8621, 8001,    2339480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (8621, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8621, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (8621, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8621, 8040, 0x3E3F0004, 15.68037, 87.63824, 29.88748, -0.185068, -0.185068, -0.682459, -0.682459) /* PCAPRecordedLocation */
/* @teleloc 0x3E3F0004 [15.680370 87.638240 29.887480] -0.185068 -0.185068 -0.682459 -0.682459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8621, 8000, 0xDD10BCFD) /* PCAPRecordedObjectIID */
     , (8621, 8008, 0xDD10BD08) /* PCAPRecordedParentIID */;
