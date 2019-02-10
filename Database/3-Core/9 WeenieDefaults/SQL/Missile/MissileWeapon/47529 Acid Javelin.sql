DELETE FROM `weenie` WHERE `class_Id` = 47529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47529, 'ace47529-acidjavelin', 4, '2019-02-10 07:19:52') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47529,   1,        256) /* ItemType - MissileWeapon */
     , (47529,   5,         15) /* EncumbranceVal */
     , (47529,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47529,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47529,  11,        100) /* MaxStackSize */
     , (47529,  12,          1) /* StackSize */
     , (47529,  13,         15) /* StackUnitEncumbrance */
     , (47529,  15,          4) /* StackUnitValue */
     , (47529,  16,          1) /* ItemUseable - No */
     , (47529,  18,        256) /* UiEffects - Acid */
     , (47529,  19,          4) /* Value */
     , (47529,  51,          2) /* CombatUse - Missle */
     , (47529,  65,          1) /* Placement - RightHandCombat */
     , (47529,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47529, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47529,   1, False) /* Stuck */
     , (47529,  11, True ) /* IgnoreCollisions */
     , (47529,  13, True ) /* Ethereal */
     , (47529,  14, True ) /* GravityStatus */
     , (47529,  17, True ) /* Inelastic */
     , (47529,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47529,  78,       1) /* Friction */
     , (47529,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47529,   1, 'Acid Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47529,   1,   33555720) /* Setup */
     , (47529,   3,  536870932) /* SoundTable */
     , (47529,   8,  100667593) /* Icon */
     , (47529,  22,  872415275) /* PhysicsEffectTable */
     , (47529, 8001,  270774936) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47529, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47529, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47529, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47529, 8040, 45417206, 161.9197, -101.6581, -0.05771998, 0.0114523, 0.0114523, 0.707014, 0.707014) /* PCAPRecordedLocation */
/* @teleloc 0x02B502F6 [161.919700 -101.658100 -0.057720] 0.011452 0.011452 0.707014 0.707014 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47529, 8000, 2629157779) /* PCAPRecordedObjectIID */
     , (47529, 8008, 2629157767) /* PCAPRecordedParentIID */;
