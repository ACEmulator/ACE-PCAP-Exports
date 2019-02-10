DELETE FROM `weenie` WHERE `class_Id` = 47547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47547, 'ace47547-javelin', 4, '2019-02-10 08:04:04') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47547,   1,        256) /* ItemType - MissileWeapon */
     , (47547,   5,         15) /* EncumbranceVal */
     , (47547,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47547,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47547,  11,        100) /* MaxStackSize */
     , (47547,  12,          1) /* StackSize */
     , (47547,  13,         15) /* StackUnitEncumbrance */
     , (47547,  15,          4) /* StackUnitValue */
     , (47547,  16,          1) /* ItemUseable - No */
     , (47547,  19,          4) /* Value */
     , (47547,  51,          2) /* CombatUse - Missle */
     , (47547,  65,          1) /* Placement - RightHandCombat */
     , (47547,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47547, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47547,   1, False) /* Stuck */
     , (47547,  11, True ) /* IgnoreCollisions */
     , (47547,  13, True ) /* Ethereal */
     , (47547,  14, True ) /* GravityStatus */
     , (47547,  17, True ) /* Inelastic */
     , (47547,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47547,  78,       1) /* Friction */
     , (47547,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47547,   1, 'Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47547,   1,   33554738) /* Setup */
     , (47547,   3,  536870932) /* SoundTable */
     , (47547,   8,  100667593) /* Icon */
     , (47547,  22,  872415275) /* PhysicsEffectTable */
     , (47547, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47547, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47547, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47547, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47547, 8040, 31129904, 90.76508, -70.09695, -24.05772, 0.4685621, 0.4685621, -0.5295749, -0.5295749) /* PCAPRecordedLocation */
/* @teleloc 0x01DB0130 [90.765080 -70.096950 -24.057720] 0.468562 0.468562 -0.529575 -0.529575 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47547, 8000, 3699152735) /* PCAPRecordedObjectIID */
     , (47547, 8008, 3699152745) /* PCAPRecordedParentIID */;
