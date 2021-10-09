DELETE FROM `weenie` WHERE `class_Id` = 3761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3761, 'axethrowingfrost', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3761,   1,        256) /* ItemType - MissileWeapon */
     , (3761,   5,         15) /* EncumbranceVal */
     , (3761,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3761,  11,        100) /* MaxStackSize */
     , (3761,  12,          1) /* StackSize */
     , (3761,  13,         15) /* StackUnitEncumbrance */
     , (3761,  15,         25) /* StackUnitValue */
     , (3761,  16,          1) /* ItemUseable - No */
     , (3761,  18,        128) /* UiEffects - Frost */
     , (3761,  19,         25) /* Value */
     , (3761,  51,          2) /* CombatUse - Missile */
     , (3761,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3761, 151,          2) /* HookType - Wall */
     , (3761, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3761,  39,     0.7) /* DefaultScale */
     , (3761,  78,       1) /* Friction */
     , (3761,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3761,   1, 'Frost Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3761,   1, 0x020006FF) /* Setup */
     , (3761,   3, 0x20000014) /* SoundTable */
     , (3761,   6, 0x04000BF8) /* PaletteBase */
     , (3761,   8, 0x060010BD) /* Icon */
     , (3761,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3761, 8001,  270627480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3761, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3761, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */
     , (3761, 8044,       5762) /* PCAPPhysicsDIDDataTemplatedFrom - Snowball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3761, 8000, 0x00000EB1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3761, 67112640, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3761, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3761, 0, 16778862);
