DELETE FROM `weenie` WHERE `class_Id` = 3786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3786, 'dartacid', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3786,   1,        256) /* ItemType - MissileWeapon */
     , (3786,   5,          5) /* EncumbranceVal */
     , (3786,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3786,  11,        100) /* MaxStackSize */
     , (3786,  12,          1) /* StackSize */
     , (3786,  13,          5) /* StackUnitEncumbrance */
     , (3786,  15,          4) /* StackUnitValue */
     , (3786,  16,          1) /* ItemUseable - No */
     , (3786,  18,        256) /* UiEffects - Acid */
     , (3786,  19,          4) /* Value */
     , (3786,  51,          2) /* CombatUse - Missile */
     , (3786,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3786, 151,          2) /* HookType - Wall */
     , (3786, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3786,  39,     0.7) /* DefaultScale */
     , (3786,  78,       1) /* Friction */
     , (3786,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3786,   1, 'Throwing Acid Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3786,   1, 0x020006FF) /* Setup */
     , (3786,   3, 0x20000014) /* SoundTable */
     , (3786,   6, 0x04000BF8) /* PaletteBase */
     , (3786,   8, 0x060010C7) /* Icon */
     , (3786,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3786, 8001,  270627480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3786, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3786, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */
     , (3786, 8044,       5762) /* PCAPPhysicsDIDDataTemplatedFrom - Snowball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3786, 8000, 0x00000ECA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3786, 67112640, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3786, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3786, 0, 16778862);
