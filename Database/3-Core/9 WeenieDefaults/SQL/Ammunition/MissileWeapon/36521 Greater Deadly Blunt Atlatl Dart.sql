DELETE FROM `weenie` WHERE `class_Id` = 36521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36521, 'ace36521-greaterdeadlybluntatlatldart', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36521,   1,        256) /* ItemType - MissileWeapon */
     , (36521,   5,          1) /* EncumbranceVal */
     , (36521,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (36521,  11,       5000) /* MaxStackSize */
     , (36521,  12,          1) /* StackSize */
     , (36521,  13,          1) /* StackUnitEncumbrance */
     , (36521,  15,          1) /* StackUnitValue */
     , (36521,  16,          1) /* ItemUseable - No */
     , (36521,  19,          1) /* Value */
     , (36521,  50,          4) /* AmmoType - Atlatl */
     , (36521,  51,          3) /* CombatUse - Ammo */
     , (36521,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (36521, 151,          2) /* HookType - Wall */
     , (36521, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36521,  39,     1.1) /* DefaultScale */
     , (36521,  78,       1) /* Friction */
     , (36521,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36521,   1, 'Greater Deadly Blunt Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36521,   1, 0x02000BBA) /* Setup */
     , (36521,   3, 0x20000014) /* SoundTable */
     , (36521,   6, 0x04000BEF) /* PaletteBase */
     , (36521,   8, 0x060024A8) /* Icon */
     , (36521,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36521,  50, 0x060066FD) /* IconOverlay */
     , (36521, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (36521, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36521, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (36521, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36521, 8040, 0x596B010F, 120, -9.975, -0.071, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x596B010F [120.000000 -9.975000 -0.071000] -0.500000 -0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36521, 8000, 0xA0E9165F) /* PCAPRecordedObjectIID */
     , (36521, 8008, 0x500A9DB4) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36521, 67111920, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36521, 0, 16787489);
