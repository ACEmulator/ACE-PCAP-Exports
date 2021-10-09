DELETE FROM `weenie` WHERE `class_Id` = 22250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22250, 'jackolanterngreatsuperiorcook', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22250,   1,        256) /* ItemType - MissileWeapon */
     , (22250,   5,         60) /* EncumbranceVal */
     , (22250,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22250,  11,        100) /* MaxStackSize */
     , (22250,  12,          1) /* StackSize */
     , (22250,  13,         60) /* StackUnitEncumbrance */
     , (22250,  15,         50) /* StackUnitValue */
     , (22250,  16,          1) /* ItemUseable - No */
     , (22250,  19,         50) /* Value */
     , (22250,  51,          2) /* CombatUse - Missile */
     , (22250,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (22250, 151,         11) /* HookType - Floor, Wall, Yard */
     , (22250, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22250,  39,       3) /* DefaultScale */
     , (22250,  78,       1) /* Friction */
     , (22250,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22250,   1, 'Superior Great Jack o'' Lantern') /* Name */
     , (22250,  20, 'Superior Great Jack o'' Lanterns') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22250,   1, 0x0200094C) /* Setup */
     , (22250,   3, 0x20000014) /* SoundTable */
     , (22250,   6, 0x04001008) /* PaletteBase */
     , (22250,   8, 0x06001E2B) /* Icon */
     , (22250,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22250, 8001,  270627353) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (22250, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (22250, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22250, 8000, 0xDD0EBDF8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22250, 67112976, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22250, 0, 83892725, 83892725);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22250, 0, 16784961);
