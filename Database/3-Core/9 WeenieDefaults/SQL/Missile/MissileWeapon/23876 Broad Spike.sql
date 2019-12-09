DELETE FROM `weenie` WHERE `class_Id` = 23876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23876, 'spikebroad', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23876,   1,        256) /* ItemType - MissileWeapon */
     , (23876,   5,          5) /* EncumbranceVal */
     , (23876,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23876,  11,       1000) /* MaxStackSize */
     , (23876,  12,          1) /* StackSize */
     , (23876,  13,          5) /* StackUnitEncumbrance */
     , (23876,  15,          4) /* StackUnitValue */
     , (23876,  16,          1) /* ItemUseable - No */
     , (23876,  19,          4) /* Value */
     , (23876,  51,          2) /* CombatUse - Missle */
     , (23876,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23876, 151,          2) /* HookType - Wall */
     , (23876, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23876,  78,       1) /* Friction */
     , (23876,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23876,   1, 'Broad Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23876,   1,   33558197) /* Setup */
     , (23876,   3,  536870932) /* SoundTable */
     , (23876,   8,  100674062) /* Icon */
     , (23876,  22,  872415275) /* PhysicsEffectTable */
     , (23876, 8001,  270610968) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, ValidLocations, Burden, HookType */
     , (23876, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23876, 8005,     170753) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23876, 8040, 2711879690, 37.43845, 38.23714, 55.08675, 0.2403741, 0, 0, -0.9706804) /* PCAPRecordedLocation */
/* @teleloc 0xA1A4000A [37.438450 38.237140 55.086750] 0.240374 0.000000 0.000000 -0.970680 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23876, 8000, 3705248182) /* PCAPRecordedObjectIID */;
