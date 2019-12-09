DELETE FROM `weenie` WHERE `class_Id` = 44371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44371, 'ace44371-greaterdeadlybluntspike', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44371,   1,        256) /* ItemType - MissileWeapon */
     , (44371,   5,          5) /* EncumbranceVal */
     , (44371,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (44371,  11,       1000) /* MaxStackSize */
     , (44371,  12,          1) /* StackSize */
     , (44371,  13,          5) /* StackUnitEncumbrance */
     , (44371,  15,          1) /* StackUnitValue */
     , (44371,  16,          1) /* ItemUseable - No */
     , (44371,  19,          1) /* Value */
     , (44371,  51,          2) /* CombatUse - Missle */
     , (44371,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44371, 151,          2) /* HookType - Wall */
     , (44371, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44371,  78,       1) /* Friction */
     , (44371,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44371,   1, 'Greater Deadly Blunt Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44371,   1,   33558197) /* Setup */
     , (44371,   3,  536870932) /* SoundTable */
     , (44371,   8,  100674061) /* Icon */
     , (44371,  22,  872415275) /* PhysicsEffectTable */
     , (44371,  50,  100689661) /* IconOverlay */
     , (44371, 8001, 1344369176) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (44371, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44371, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44371, 8000, 3708501872) /* PCAPRecordedObjectIID */;
