DELETE FROM `weenie` WHERE `class_Id` = 3788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3788, 'dartflame', 4, '2019-02-10 07:19:52') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3788,   1,        256) /* ItemType - MissileWeapon */
     , (3788,   5,          5) /* EncumbranceVal */
     , (3788,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3788,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3788,  11,        100) /* MaxStackSize */
     , (3788,  12,          1) /* StackSize */
     , (3788,  13,          5) /* StackUnitEncumbrance */
     , (3788,  15,          4) /* StackUnitValue */
     , (3788,  16,          1) /* ItemUseable - No */
     , (3788,  18,         32) /* UiEffects - Fire */
     , (3788,  19,          4) /* Value */
     , (3788,  51,          2) /* CombatUse - Missle */
     , (3788,  65,          1) /* Placement - RightHandCombat */
     , (3788,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3788, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3788,   1, False) /* Stuck */
     , (3788,  11, True ) /* IgnoreCollisions */
     , (3788,  13, True ) /* Ethereal */
     , (3788,  14, True ) /* GravityStatus */
     , (3788,  17, True ) /* Inelastic */
     , (3788,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3788,  78,       1) /* Friction */
     , (3788,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3788,   1, 'Throwing Fire Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3788,   1,   33555699) /* Setup */
     , (3788,   3,  536870932) /* SoundTable */
     , (3788,   8,  100667591) /* Icon */
     , (3788,  22,  872415275) /* PhysicsEffectTable */
     , (3788, 8001,  270774936) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3788, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3788, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (3788, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3788, 8040, 23200210, 59.975, -10, 11.93, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016201D2 [59.975000 -10.000000 11.930000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3788, 8000, 3622217373) /* PCAPRecordedObjectIID */
     , (3788, 8008, 1344175036) /* PCAPRecordedParentIID */;
