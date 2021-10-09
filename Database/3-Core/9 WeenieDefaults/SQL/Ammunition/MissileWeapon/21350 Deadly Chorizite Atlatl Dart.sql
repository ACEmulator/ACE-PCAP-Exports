DELETE FROM `weenie` WHERE `class_Id` = 21350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21350, 'atlatldartchorizitedeadly', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21350,   1,        256) /* ItemType - MissileWeapon */
     , (21350,   5,          5) /* EncumbranceVal */
     , (21350,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (21350,  11,       1000) /* MaxStackSize */
     , (21350,  12,          1) /* StackSize */
     , (21350,  13,          5) /* StackUnitEncumbrance */
     , (21350,  15,          2) /* StackUnitValue */
     , (21350,  16,          1) /* ItemUseable - No */
     , (21350,  19,          2) /* Value */
     , (21350,  50,        256) /* AmmoType - AtlatlChorizite */
     , (21350,  51,          3) /* CombatUse - Ammo */
     , (21350,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (21350, 151,          2) /* HookType - Wall */
     , (21350, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21350,  39,     1.1) /* DefaultScale */
     , (21350,  76,     0.5) /* Translucency */
     , (21350,  78,       1) /* Friction */
     , (21350,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21350,   1, 'Deadly Chorizite Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21350,   1, 0x02000E2C) /* Setup */
     , (21350,   3, 0x20000014) /* SoundTable */
     , (21350,   6, 0x04000BEF) /* PaletteBase */
     , (21350,   8, 0x06002837) /* Icon */
     , (21350,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21350, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (21350, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (21350, 8005,     433057) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (21350, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21350, 8040, 0xD8560030, 29.82497, 18.71665, 28.85539, 0.191267, 0.191267, -0.680747, -0.680747) /* PCAPRecordedLocation */
/* @teleloc 0xD8560030 [29.824970 18.716650 28.855390] 0.191267 0.191267 -0.680747 -0.680747 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21350, 8000, 0xD7FDFE01) /* PCAPRecordedObjectIID */
     , (21350, 8008, 0x50195C5F) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21350, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21350, 0, 16787489);
