DELETE FROM `weenie` WHERE `class_Id` = 378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (378, 'staminapotion', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (378,   1,        128) /* ItemType - Misc */
     , (378,   5,         15) /* EncumbranceVal */
     , (378,  11,        100) /* MaxStackSize */
     , (378,  12,          1) /* StackSize */
     , (378,  13,         15) /* StackUnitEncumbrance */
     , (378,  15,         75) /* StackUnitValue */
     , (378,  16,          8) /* ItemUseable - Contained */
     , (378,  19,         75) /* Value */
     , (378,  89,          4) /* BoosterEnum - Stamina */
     , (378,  90,         25) /* BoostValue */
     , (378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (378, 151,         11) /* HookType - Floor, Wall, Yard */
     , (378, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (378,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (378,   1, 'Stamina Potion') /* Name */
     , (378,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (378,   1, 0x020000AB) /* Setup */
     , (378,   3, 0x20000014) /* SoundTable */
     , (378,   6, 0x04000BEF) /* PaletteBase */
     , (378,   8, 0x060032DB) /* Icon */
     , (378,  22, 0x3400002B) /* PhysicsEffectTable */
     , (378, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (378, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (378, 8000, 0xDC136AF6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (378, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (378, 0, 83889126, 83889126)
     , (378, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (378, 0, 16778735);
