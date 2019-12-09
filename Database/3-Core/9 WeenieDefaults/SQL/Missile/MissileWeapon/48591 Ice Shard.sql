DELETE FROM `weenie` WHERE `class_Id` = 48591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48591, 'ace48591-iceshard', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48591,   1,        256) /* ItemType - MissileWeapon */
     , (48591,   5,         15) /* EncumbranceVal */
     , (48591,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48591,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (48591,  11,        100) /* MaxStackSize */
     , (48591,  12,          1) /* StackSize */
     , (48591,  13,         15) /* StackUnitEncumbrance */
     , (48591,  15,          4) /* StackUnitValue */
     , (48591,  16,          1) /* ItemUseable - No */
     , (48591,  19,          4) /* Value */
     , (48591,  51,          2) /* CombatUse - Missle */
     , (48591,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48591, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48591,  78,       1) /* Friction */
     , (48591,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48591,   1, 'Ice Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48591,   1,   33559361) /* Setup */
     , (48591,   3,  536870932) /* SoundTable */
     , (48591,   8,  100686356) /* Icon */
     , (48591,  22,  872415275) /* PhysicsEffectTable */
     , (48591, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48591, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48591, 8005,      39713) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position */
     , (48591, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48591, 8040, 23003515, 59.97768, -79.98125, -30.0534, -0.05594699, -0.05594699, -0.70489, -0.70489) /* PCAPRecordedLocation */
/* @teleloc 0x015F017B [59.977680 -79.981250 -30.053400] -0.055947 -0.055947 -0.704890 -0.704890 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48591, 8000, 3703162253) /* PCAPRecordedObjectIID */
     , (48591, 8008, 3703330349) /* PCAPRecordedParentIID */;
