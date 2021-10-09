DELETE FROM `weenie` WHERE `class_Id` = 5560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5560, 'daggerthrowingfirestack', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5560,   1,        256) /* ItemType - MissileWeapon */
     , (5560,   5,          6) /* EncumbranceVal */
     , (5560,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5560,  11,        100) /* MaxStackSize */
     , (5560,  12,          1) /* StackSize */
     , (5560,  13,          6) /* StackUnitEncumbrance */
     , (5560,  15,         15) /* StackUnitValue */
     , (5560,  16,          1) /* ItemUseable - No */
     , (5560,  18,         32) /* UiEffects - Fire */
     , (5560,  19,         15) /* Value */
     , (5560,  51,          2) /* CombatUse - Missile */
     , (5560,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5560, 151,          2) /* HookType - Wall */
     , (5560, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5560,  78,       1) /* Friction */
     , (5560,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5560,   1, 'Flaming Throwing Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5560,   1, 0x020004FC) /* Setup */
     , (5560,   3, 0x20000014) /* SoundTable */
     , (5560,   8, 0x060010C6) /* Icon */
     , (5560,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5560, 8001,  270774936) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (5560, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5560, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (5560, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5560, 8040, 0x016C01BC, 53.10383, -32.96487, -0.071, 0.704486, 0.704486, -0.060827, -0.060827) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.103830 -32.964870 -0.071000] 0.704486 0.704486 -0.060827 -0.060827 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5560, 8000, 0x83670B61) /* PCAPRecordedObjectIID */
     , (5560, 8008, 0x50038585) /* PCAPRecordedParentIID */;
