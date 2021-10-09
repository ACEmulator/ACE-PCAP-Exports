DELETE FROM `weenie` WHERE `class_Id` = 3788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3788, 'dartflame', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3788,   1,        256) /* ItemType - MissileWeapon */
     , (3788,   5,          5) /* EncumbranceVal */
     , (3788,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3788,  11,        100) /* MaxStackSize */
     , (3788,  12,          1) /* StackSize */
     , (3788,  13,          5) /* StackUnitEncumbrance */
     , (3788,  15,          4) /* StackUnitValue */
     , (3788,  16,          1) /* ItemUseable - No */
     , (3788,  18,         32) /* UiEffects - Fire */
     , (3788,  19,          4) /* Value */
     , (3788,  51,          2) /* CombatUse - Missile */
     , (3788,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3788, 151,          2) /* HookType - Wall */
     , (3788, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3788,  78,       1) /* Friction */
     , (3788,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3788,   1, 'Throwing Fire Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3788,   1, 0x020004F3) /* Setup */
     , (3788,   3, 0x20000014) /* SoundTable */
     , (3788,   8, 0x060010C7) /* Icon */
     , (3788,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3788, 8001,  270774936) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3788, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3788, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (3788, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3788, 8040, 0x016201D2, 59.975, -10, 11.93, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x016201D2 [59.975000 -10.000000 11.930000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3788, 8000, 0xD7E6A69D) /* PCAPRecordedObjectIID */
     , (3788, 8008, 0x501E7BBC) /* PCAPRecordedParentIID */;
