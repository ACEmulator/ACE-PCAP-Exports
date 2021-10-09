DELETE FROM `weenie` WHERE `class_Id` = 27750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27750, 'healthdraughtexpired', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27750,   1,        128) /* ItemType - Misc */
     , (27750,   5,          5) /* EncumbranceVal */
     , (27750,  11,        100) /* MaxStackSize */
     , (27750,  12,          1) /* StackSize */
     , (27750,  13,          5) /* StackUnitEncumbrance */
     , (27750,  15,          0) /* StackUnitValue */
     , (27750,  16,          8) /* ItemUseable - Contained */
     , (27750,  19,          0) /* Value */
     , (27750,  89,          2) /* BoosterEnum - Health */
     , (27750,  90,         10) /* BoostValue */
     , (27750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27750, 151,         11) /* HookType - Floor, Wall, Yard */
     , (27750, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27750,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27750,   1, 'Expired Health Draught') /* Name */
     , (27750,  14, 'Use this item to drink it.') /* Use */
     , (27750,  16, 'An odorous bottle of brackish red liquid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27750,   1, 0x020000AB) /* Setup */
     , (27750,   3, 0x20000014) /* SoundTable */
     , (27750,   6, 0x04000BEF) /* PaletteBase */
     , (27750,   8, 0x060033B2) /* Icon */
     , (27750,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27750, 8001,  270544912) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Burden, HookType */
     , (27750, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27750, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27750, 8040, 0x016C01C3, 57.50054, -38.75761, 0.004, -0.880772, 0, 0, 0.473541) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [57.500540 -38.757610 0.004000] -0.880772 0.000000 0.000000 0.473541 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27750, 8000, 0xC8559AB1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27750, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27750, 0, 83889126, 83889126)
     , (27750, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27750, 0, 16778735);
