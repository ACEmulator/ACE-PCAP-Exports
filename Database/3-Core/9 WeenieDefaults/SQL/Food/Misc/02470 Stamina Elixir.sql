DELETE FROM `weenie` WHERE `class_Id` = 2470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2470, 'staminaelixir', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2470,   1,        128) /* ItemType - Misc */
     , (2470,   5,         75) /* EncumbranceVal */
     , (2470,  11,        100) /* MaxStackSize */
     , (2470,  12,          1) /* StackSize */
     , (2470,  13,         75) /* StackUnitEncumbrance */
     , (2470,  15,        150) /* StackUnitValue */
     , (2470,  16,          8) /* ItemUseable - Contained */
     , (2470,  19,        150) /* Value */
     , (2470,  89,          4) /* BoosterEnum - Stamina */
     , (2470,  90,         65) /* BoostValue */
     , (2470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2470, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2470, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2470,   1, 'Stamina Elixir') /* Name */
     , (2470,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2470,   1, 0x020000AB) /* Setup */
     , (2470,   3, 0x20000014) /* SoundTable */
     , (2470,   6, 0x04000BEF) /* PaletteBase */
     , (2470,   8, 0x060032DD) /* Icon */
     , (2470,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2470, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2470, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2470, 8000, 0xDBB75CF6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2470, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2470, 0, 83889126, 83889126)
     , (2470, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2470, 0, 16778735);
