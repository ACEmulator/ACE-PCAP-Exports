DELETE FROM `weenie` WHERE `class_Id` = 5560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5560, 'daggerthrowingfirestack', 4, '2019-02-10 08:04:04') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5560,   1,        256) /* ItemType - MissileWeapon */
     , (5560,   5,          6) /* EncumbranceVal */
     , (5560,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5560,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (5560,  11,        100) /* MaxStackSize */
     , (5560,  12,          1) /* StackSize */
     , (5560,  13,          6) /* StackUnitEncumbrance */
     , (5560,  15,         15) /* StackUnitValue */
     , (5560,  16,          1) /* ItemUseable - No */
     , (5560,  18,         32) /* UiEffects - Fire */
     , (5560,  19,         15) /* Value */
     , (5560,  51,          2) /* CombatUse - Missle */
     , (5560,  65,          1) /* Placement - RightHandCombat */
     , (5560,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5560, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5560,   1, False) /* Stuck */
     , (5560,  11, True ) /* IgnoreCollisions */
     , (5560,  13, True ) /* Ethereal */
     , (5560,  14, True ) /* GravityStatus */
     , (5560,  17, True ) /* Inelastic */
     , (5560,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5560,  78,       1) /* Friction */
     , (5560,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5560,   1, 'Flaming Throwing Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5560,   1,   33555708) /* Setup */
     , (5560,   3,  536870932) /* SoundTable */
     , (5560,   8,  100667590) /* Icon */
     , (5560,  22,  872415275) /* PhysicsEffectTable */
     , (5560, 8001,  270774936) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (5560, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5560, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (5560, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5560, 8040, 23855548, 53.10383, -32.96487, -0.071, 0.7044857, 0.7044857, -0.06082692, -0.06082692) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.103830 -32.964870 -0.071000] 0.704486 0.704486 -0.060827 -0.060827 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5560, 8000, 2204568417) /* PCAPRecordedObjectIID */
     , (5560, 8008, 1342408069) /* PCAPRecordedParentIID */;
