DELETE FROM `weenie` WHERE `class_Id` = 44213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44213, 'ace44213-burningsandsatlatldart', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44213,   1,        256) /* ItemType - MissileWeapon */
     , (44213,   5,          1) /* EncumbranceVal */
     , (44213,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44213,  11,       5000) /* MaxStackSize */
     , (44213,  12,          1) /* StackSize */
     , (44213,  13,          1) /* StackUnitEncumbrance */
     , (44213,  15,          1) /* StackUnitValue */
     , (44213,  16,          1) /* ItemUseable - No */
     , (44213,  18,         32) /* UiEffects - Fire */
     , (44213,  19,          1) /* Value */
     , (44213,  50,          4) /* AmmoType - Atlatl */
     , (44213,  51,          3) /* CombatUse - Ammo */
     , (44213,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44213, 151,          2) /* HookType - Wall */
     , (44213, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44213,  39,     1.1) /* DefaultScale */
     , (44213,  78,       1) /* Friction */
     , (44213,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44213,   1, 'Burning Sands Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44213,   1, 0x02000C60) /* Setup */
     , (44213,   3, 0x20000014) /* SoundTable */
     , (44213,   6, 0x04000BEF) /* PaletteBase */
     , (44213,   8, 0x060024AA) /* Icon */
     , (44213,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44213,  50, 0x06006FDF) /* IconOverlay */
     , (44213, 8001, 1344517016) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (44213, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44213, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (44213, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44213, 8040, 0x00E60130, 130.1173, -51.38045, -48.071, 0.41808, 0.41808, -0.570271, -0.570271) /* PCAPRecordedLocation */
/* @teleloc 0x00E60130 [130.117300 -51.380450 -48.071000] 0.418080 0.418080 -0.570271 -0.570271 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44213, 8000, 0x92A6295F) /* PCAPRecordedObjectIID */
     , (44213, 8008, 0x500E19DB) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44213, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44213, 0, 16787489);
