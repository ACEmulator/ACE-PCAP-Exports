DELETE FROM `weenie` WHERE `class_Id` = 48601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48601, 'ace48601-iceshard', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48601,   1,        256) /* ItemType - MissileWeapon */
     , (48601,   5,         15) /* EncumbranceVal */
     , (48601,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48601,  11,        100) /* MaxStackSize */
     , (48601,  12,          1) /* StackSize */
     , (48601,  13,         15) /* StackUnitEncumbrance */
     , (48601,  15,          4) /* StackUnitValue */
     , (48601,  16,          1) /* ItemUseable - No */
     , (48601,  19,          4) /* Value */
     , (48601,  51,          2) /* CombatUse - Missile */
     , (48601,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48601, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48601,  78,       1) /* Friction */
     , (48601,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48601,   1, 'Ice Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48601,   1, 0x02001341) /* Setup */
     , (48601,   3, 0x20000014) /* SoundTable */
     , (48601,   8, 0x06005A14) /* Icon */
     , (48601,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48601, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48601, 8005,      39713) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position */
     , (48601, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48601, 8040, 0x24E7001C, 80.63292, 84.42414, 85.40135, 0.592327, 0.592327, -0.386198, -0.386198) /* PCAPRecordedLocation */
/* @teleloc 0x24E7001C [80.632920 84.424140 85.401350] 0.592327 0.592327 -0.386198 -0.386198 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48601, 8000, 0xDC53ADD3) /* PCAPRecordedObjectIID */
     , (48601, 8008, 0xDC535EDB) /* PCAPRecordedParentIID */;
