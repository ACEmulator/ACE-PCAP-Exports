DELETE FROM `weenie` WHERE `class_Id` = 44375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44375, 'ace44375-greaterdeadlyspike', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44375,   1,        256) /* ItemType - MissileWeapon */
     , (44375,   5,          5) /* EncumbranceVal */
     , (44375,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (44375,  11,       1000) /* MaxStackSize */
     , (44375,  12,          1) /* StackSize */
     , (44375,  13,          5) /* StackUnitEncumbrance */
     , (44375,  15,          1) /* StackUnitValue */
     , (44375,  16,          1) /* ItemUseable - No */
     , (44375,  19,          1) /* Value */
     , (44375,  51,          2) /* CombatUse - Missle */
     , (44375,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44375, 151,          2) /* HookType - Wall */
     , (44375, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44375,  78,       1) /* Friction */
     , (44375,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44375,   1, 'Greater Deadly Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44375,   1,   33558197) /* Setup */
     , (44375,   3,  536870932) /* SoundTable */
     , (44375,   8,  100674066) /* Icon */
     , (44375,  22,  872415275) /* PhysicsEffectTable */
     , (44375,  50,  100689661) /* IconOverlay */
     , (44375, 8001, 1344369176) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (44375, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44375, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44375, 8000, 3707601207) /* PCAPRecordedObjectIID */;
