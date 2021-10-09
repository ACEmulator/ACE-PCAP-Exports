DELETE FROM `weenie` WHERE `class_Id` = 3789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3789, 'dartfrost', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3789,   1,        256) /* ItemType - MissileWeapon */
     , (3789,   5,          5) /* EncumbranceVal */
     , (3789,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3789,  11,        100) /* MaxStackSize */
     , (3789,  12,          1) /* StackSize */
     , (3789,  13,          5) /* StackUnitEncumbrance */
     , (3789,  15,          4) /* StackUnitValue */
     , (3789,  16,          1) /* ItemUseable - No */
     , (3789,  18,        128) /* UiEffects - Frost */
     , (3789,  19,          4) /* Value */
     , (3789,  51,          2) /* CombatUse - Missile */
     , (3789,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3789, 151,          2) /* HookType - Wall */
     , (3789, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3789,  39,     0.7) /* DefaultScale */
     , (3789,  78,       1) /* Friction */
     , (3789,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3789,   1, 'Throwing Frost Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3789,   1, 0x020006FF) /* Setup */
     , (3789,   3, 0x20000014) /* SoundTable */
     , (3789,   6, 0x04000BF8) /* PaletteBase */
     , (3789,   8, 0x060010C7) /* Icon */
     , (3789,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3789, 8001,  270627480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3789, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3789, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */
     , (3789, 8044,       5762) /* PCAPPhysicsDIDDataTemplatedFrom - Snowball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3789, 8000, 0x00000ECD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3789, 67112640, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3789, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3789, 0, 16778862);
