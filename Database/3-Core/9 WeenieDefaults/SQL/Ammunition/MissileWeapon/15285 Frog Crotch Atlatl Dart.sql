DELETE FROM `weenie` WHERE `class_Id` = 15285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15285, 'atlatldartfrogcrotch', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15285,   1,        256) /* ItemType - MissileWeapon */
     , (15285,   5,          5) /* EncumbranceVal */
     , (15285,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15285,  11,       1000) /* MaxStackSize */
     , (15285,  12,          1) /* StackSize */
     , (15285,  13,          5) /* StackUnitEncumbrance */
     , (15285,  15,          4) /* StackUnitValue */
     , (15285,  16,          1) /* ItemUseable - No */
     , (15285,  19,          4) /* Value */
     , (15285,  50,          4) /* AmmoType - Atlatl */
     , (15285,  51,          3) /* CombatUse - Ammo */
     , (15285,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15285, 151,          2) /* HookType - Wall */
     , (15285, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15285,  78,       1) /* Friction */
     , (15285,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15285,   1, 'Frog Crotch Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15285,   1, 0x0200012A) /* Setup */
     , (15285,   3, 0x20000014) /* SoundTable */
     , (15285,   6, 0x04000BEF) /* PaletteBase */
     , (15285,   8, 0x06002449) /* Icon */
     , (15285,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15285, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (15285, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15285, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15285, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (15285, 8044,      47961) /* PCAPPhysicsDIDDataTemplatedFrom - Quarrel */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15285, 8040, 0x92220010, 45.4038, 177.4233, 105.3608, 0.02043, 0.02043, -0.706812, -0.706812) /* PCAPRecordedLocation */
/* @teleloc 0x92220010 [45.403800 177.423300 105.360800] 0.020430 0.020430 -0.706812 -0.706812 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15285, 8000, 0x00003BB5) /* PCAPRecordedObjectIID */
     , (15285, 8008, 0xDBAFA5B1) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15285, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15285, 0, 16777895);
