DELETE FROM `weenie` WHERE `class_Id` = 3759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3759, 'axethrowingelectric', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3759,   1,        256) /* ItemType - MissileWeapon */
     , (3759,   5,         15) /* EncumbranceVal */
     , (3759,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3759,  11,        100) /* MaxStackSize */
     , (3759,  12,          1) /* StackSize */
     , (3759,  13,         15) /* StackUnitEncumbrance */
     , (3759,  15,         25) /* StackUnitValue */
     , (3759,  16,          1) /* ItemUseable - No */
     , (3759,  18,         64) /* UiEffects - Lightning */
     , (3759,  19,         25) /* Value */
     , (3759,  51,          2) /* CombatUse - Missile */
     , (3759,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3759, 151,          2) /* HookType - Wall */
     , (3759, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3759,  39,     0.7) /* DefaultScale */
     , (3759,  78,       1) /* Friction */
     , (3759,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3759,   1, 'Lightning Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3759,   1, 0x020006FF) /* Setup */
     , (3759,   3, 0x20000014) /* SoundTable */
     , (3759,   6, 0x04000BF8) /* PaletteBase */
     , (3759,   8, 0x060010BD) /* Icon */
     , (3759,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3759, 8001,  270627480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3759, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3759, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */
     , (3759, 8044,       5762) /* PCAPPhysicsDIDDataTemplatedFrom - Snowball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3759, 8000, 0x00000EAF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3759, 67112640, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3759, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3759, 0, 16778862);
