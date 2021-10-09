DELETE FROM `weenie` WHERE `class_Id` = 377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (377, 'healthpotion', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (377,   1,        128) /* ItemType - Misc */
     , (377,   5,         15) /* EncumbranceVal */
     , (377,  11,        100) /* MaxStackSize */
     , (377,  12,          1) /* StackSize */
     , (377,  13,         15) /* StackUnitEncumbrance */
     , (377,  15,        170) /* StackUnitValue */
     , (377,  16,          8) /* ItemUseable - Contained */
     , (377,  19,        170) /* Value */
     , (377,  89,          2) /* BoosterEnum - Health */
     , (377,  90,         25) /* BoostValue */
     , (377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (377, 151,         11) /* HookType - Floor, Wall, Yard */
     , (377, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (377,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (377,   1, 'Potion of Healing') /* Name */
     , (377,  14, 'Use this item to drink it.') /* Use */
     , (377,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (377,   1, 0x020000AB) /* Setup */
     , (377,   3, 0x20000014) /* SoundTable */
     , (377,   6, 0x04000BEF) /* PaletteBase */
     , (377,   8, 0x060032D6) /* Icon */
     , (377,  22, 0x3400002B) /* PhysicsEffectTable */
     , (377, 8001,  270544921) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (377, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (377, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (377, 8040, 0xB66F001D, 76.76723, 118.9049, 45.51168, 0.894097, 0, 0, -0.447873) /* PCAPRecordedLocation */
/* @teleloc 0xB66F001D [76.767230 118.904900 45.511680] 0.894097 0.000000 0.000000 -0.447873 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (377, 8000, 0xDBAE32BE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (377, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (377, 0, 83889126, 83889126)
     , (377, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (377, 0, 16778735);
