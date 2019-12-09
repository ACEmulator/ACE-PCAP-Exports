DELETE FROM `weenie` WHERE `class_Id` = 44215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44215, 'ace44215-burningsandsspike', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44215,   1,        256) /* ItemType - MissileWeapon */
     , (44215,   5,          1) /* EncumbranceVal */
     , (44215,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (44215,  11,       5000) /* MaxStackSize */
     , (44215,  12,          1) /* StackSize */
     , (44215,  13,          1) /* StackUnitEncumbrance */
     , (44215,  15,          1) /* StackUnitValue */
     , (44215,  16,          1) /* ItemUseable - No */
     , (44215,  18,         32) /* UiEffects - Fire */
     , (44215,  19,          1) /* Value */
     , (44215,  51,          2) /* CombatUse - Missle */
     , (44215,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44215, 151,          2) /* HookType - Wall */
     , (44215, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44215,  78,       1) /* Friction */
     , (44215,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44215,   1, 'Burning Sands Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44215,   1,   33558221) /* Setup */
     , (44215,   3,  536870932) /* SoundTable */
     , (44215,   8,  100674063) /* Icon */
     , (44215,  22,  872415275) /* PhysicsEffectTable */
     , (44215,  50,  100691935) /* IconOverlay */
     , (44215, 8001, 1344369304) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (44215, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44215, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44215, 8000, 2930279755) /* PCAPRecordedObjectIID */;
