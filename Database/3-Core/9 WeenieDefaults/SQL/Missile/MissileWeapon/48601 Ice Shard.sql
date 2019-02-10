DELETE FROM `weenie` WHERE `class_Id` = 48601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48601, 'ace48601-iceshard', 4, '2019-02-10 05:41:14') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48601,   1,        256) /* ItemType - MissileWeapon */
     , (48601,   5,         15) /* EncumbranceVal */
     , (48601,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48601,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (48601,  11,        100) /* MaxStackSize */
     , (48601,  12,          1) /* StackSize */
     , (48601,  13,         15) /* StackUnitEncumbrance */
     , (48601,  15,          4) /* StackUnitValue */
     , (48601,  16,          1) /* ItemUseable - No */
     , (48601,  19,          4) /* Value */
     , (48601,  51,          2) /* CombatUse - Missle */
     , (48601,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48601, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48601,   1, False) /* Stuck */
     , (48601,  11, True ) /* IgnoreCollisions */
     , (48601,  13, True ) /* Ethereal */
     , (48601,  14, True ) /* GravityStatus */
     , (48601,  17, True ) /* Inelastic */
     , (48601,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48601,  78,       1) /* Friction */
     , (48601,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48601,   1, 'Ice Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48601,   1,   33559361) /* Setup */
     , (48601,   3,  536870932) /* SoundTable */
     , (48601,   8,  100686356) /* Icon */
     , (48601,  22,  872415275) /* PhysicsEffectTable */
     , (48601, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48601, 8005,      39713) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position */
     , (48601, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48601, 8040, 619118620, 80.63292, 84.42414, 85.40135, 0.5923271, 0.5923271, -0.3861977, -0.3861977) /* PCAPRecordedLocation */
/* @teleloc 0x24E7001C [80.632920 84.424140 85.401350] 0.592327 0.592327 -0.386198 -0.386198 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48601, 8000, 3696471507) /* PCAPRecordedObjectIID */
     , (48601, 8008, 3696451291) /* PCAPRecordedParentIID */;
