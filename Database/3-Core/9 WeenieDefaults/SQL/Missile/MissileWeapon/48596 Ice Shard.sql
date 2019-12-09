DELETE FROM `weenie` WHERE `class_Id` = 48596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48596, 'ace48596-iceshard', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48596,   1,        256) /* ItemType - MissileWeapon */
     , (48596,   5,         15) /* EncumbranceVal */
     , (48596,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48596,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (48596,  11,        100) /* MaxStackSize */
     , (48596,  12,          1) /* StackSize */
     , (48596,  13,         15) /* StackUnitEncumbrance */
     , (48596,  15,          4) /* StackUnitValue */
     , (48596,  16,          1) /* ItemUseable - No */
     , (48596,  19,          4) /* Value */
     , (48596,  51,          2) /* CombatUse - Missle */
     , (48596,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48596, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48596,  78,       1) /* Friction */
     , (48596,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48596,   1, 'Ice Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48596,   1,   33559361) /* Setup */
     , (48596,   3,  536870932) /* SoundTable */
     , (48596,   8,  100686356) /* Icon */
     , (48596,  22,  872415275) /* PhysicsEffectTable */
     , (48596, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48596, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48596, 8005,      39713) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position */
     , (48596, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48596, 8040, 23003396, 46.9101, -98.95627, -36.0534, 0.3323459, 0.3323459, -0.6241364, -0.6241364) /* PCAPRecordedLocation */
/* @teleloc 0x015F0104 [46.910100 -98.956270 -36.053400] 0.332346 0.332346 -0.624136 -0.624136 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48596, 8000, 3703656319) /* PCAPRecordedObjectIID */
     , (48596, 8008, 3688825587) /* PCAPRecordedParentIID */;
