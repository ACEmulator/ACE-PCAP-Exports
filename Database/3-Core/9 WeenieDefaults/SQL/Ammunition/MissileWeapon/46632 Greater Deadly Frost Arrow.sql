DELETE FROM `weenie` WHERE `class_Id` = 46632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46632, 'ace46632-greaterdeadlyfrostarrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46632,   1,        256) /* ItemType - MissileWeapon */
     , (46632,   5,          1) /* EncumbranceVal */
     , (46632,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (46632,  11,       2500) /* MaxStackSize */
     , (46632,  12,          1) /* StackSize */
     , (46632,  13,          1) /* StackUnitEncumbrance */
     , (46632,  15,          1) /* StackUnitValue */
     , (46632,  16,          1) /* ItemUseable - No */
     , (46632,  18,        128) /* UiEffects - Frost */
     , (46632,  19,          1) /* Value */
     , (46632,  50,          1) /* AmmoType - Arrow */
     , (46632,  51,          3) /* CombatUse - Ammo */
     , (46632,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (46632, 151,          2) /* HookType - Wall */
     , (46632, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46632,  39,     1.1) /* DefaultScale */
     , (46632,  76,     0.8) /* Translucency */
     , (46632,  78,       1) /* Friction */
     , (46632,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46632,   1, 'Greater Deadly Frost Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46632,   1, 0x020004E9) /* Setup */
     , (46632,   3, 0x20000014) /* SoundTable */
     , (46632,   6, 0x04000BEF) /* PaletteBase */
     , (46632,   8, 0x06002499) /* Icon */
     , (46632,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46632, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46632, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46632, 8005,     433057) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46632, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46632, 8040, 0x4CE3001A, 81.55021, 44.96788, 68.32617, -0.351266, -0.351266, -0.613687, -0.613687) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3001A [81.550210 44.967880 68.326170] -0.351266 -0.351266 -0.613687 -0.613687 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46632, 8000, 0xDD00B46A) /* PCAPRecordedObjectIID */
     , (46632, 8008, 0xDD00B44D) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46632, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46632, 0, 16777887);
