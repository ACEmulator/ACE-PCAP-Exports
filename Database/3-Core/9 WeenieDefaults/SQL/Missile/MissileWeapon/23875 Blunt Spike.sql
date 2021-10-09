DELETE FROM `weenie` WHERE `class_Id` = 23875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23875, 'spikeblunt', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23875,   1,        256) /* ItemType - MissileWeapon */
     , (23875,   5,          5) /* EncumbranceVal */
     , (23875,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23875,  11,       1000) /* MaxStackSize */
     , (23875,  12,          1) /* StackSize */
     , (23875,  13,          5) /* StackUnitEncumbrance */
     , (23875,  15,          4) /* StackUnitValue */
     , (23875,  16,          1) /* ItemUseable - No */
     , (23875,  19,          4) /* Value */
     , (23875,  51,          2) /* CombatUse - Missile */
     , (23875,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23875, 151,          2) /* HookType - Wall */
     , (23875, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23875,  78,       1) /* Friction */
     , (23875,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23875,   1, 'Blunt Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23875,   1, 0x02000EB5) /* Setup */
     , (23875,   3, 0x20000014) /* SoundTable */
     , (23875,   8, 0x06002A0D) /* Icon */
     , (23875,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23875, 8001,  270610968) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, ValidLocations, Burden, HookType */
     , (23875, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23875, 8005,     170753) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23875, 8040, 0xA1A4000A, 37.43845, 38.23714, 55.08675, 0.240374, 0, 0, -0.97068) /* PCAPRecordedLocation */
/* @teleloc 0xA1A4000A [37.438450 38.237140 55.086750] 0.240374 0.000000 0.000000 -0.970680 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23875, 8000, 0xDCD99337) /* PCAPRecordedObjectIID */;
