DELETE FROM `weenie` WHERE `class_Id` = 48606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48606, 'ace48606-iceshard', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48606,   1,        256) /* ItemType - MissileWeapon */
     , (48606,   5,         15) /* EncumbranceVal */
     , (48606,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48606,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (48606,  11,        100) /* MaxStackSize */
     , (48606,  12,          1) /* StackSize */
     , (48606,  13,         15) /* StackUnitEncumbrance */
     , (48606,  15,          4) /* StackUnitValue */
     , (48606,  16,          1) /* ItemUseable - No */
     , (48606,  19,          4) /* Value */
     , (48606,  51,          2) /* CombatUse - Missle */
     , (48606,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48606, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48606,   1, False) /* Stuck */
     , (48606,  11, True ) /* IgnoreCollisions */
     , (48606,  13, True ) /* Ethereal */
     , (48606,  14, True ) /* GravityStatus */
     , (48606,  17, True ) /* Inelastic */
     , (48606,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48606,  78,       1) /* Friction */
     , (48606,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48606,   1, 'Ice Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48606,   1,   33559361) /* Setup */
     , (48606,   3,  536870932) /* SoundTable */
     , (48606,   8,  100686356) /* Icon */
     , (48606,  22,  872415275) /* PhysicsEffectTable */
     , (48606, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48606, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48606, 8005,      39713) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position */
     , (48606, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48606, 8040, 703529003, 133.7259, 53.757, 48.60746, 0.6747072, 0.6747072, -0.2115898, -0.2115898) /* PCAPRecordedLocation */
/* @teleloc 0x29EF002B [133.725900 53.757000 48.607460] 0.674707 0.674707 -0.211590 -0.211590 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48606, 8000, 3688299369) /* PCAPRecordedObjectIID */
     , (48606, 8008, 3688299315) /* PCAPRecordedParentIID */;
