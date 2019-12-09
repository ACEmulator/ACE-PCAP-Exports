DELETE FROM `weenie` WHERE `class_Id` = 5564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5564, 'dartelectricstack', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5564,   1,        256) /* ItemType - MissileWeapon */
     , (5564,   5,          5) /* EncumbranceVal */
     , (5564,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5564,  11,        100) /* MaxStackSize */
     , (5564,  12,          1) /* StackSize */
     , (5564,  13,          5) /* StackUnitEncumbrance */
     , (5564,  15,          4) /* StackUnitValue */
     , (5564,  16,          1) /* ItemUseable - No */
     , (5564,  18,         64) /* UiEffects - Lightning */
     , (5564,  19,          4) /* Value */
     , (5564,  51,          2) /* CombatUse - Missle */
     , (5564,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5564, 151,          2) /* HookType - Wall */
     , (5564, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5564,  78,       1) /* Friction */
     , (5564,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5564,   1, 'Throwing Lightning Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5564,   1,   33555719) /* Setup */
     , (5564,   3,  536870932) /* SoundTable */
     , (5564,   8,  100667591) /* Icon */
     , (5564,  22,  872415275) /* PhysicsEffectTable */
     , (5564, 8001,  270627480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (5564, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5564, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5564, 8000, 2885468790) /* PCAPRecordedObjectIID */;
