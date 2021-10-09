DELETE FROM `weenie` WHERE `class_Id` = 31197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31197, 'ace31197-staminapotion', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31197,   1,        128) /* ItemType - Misc */
     , (31197,   5,         25) /* EncumbranceVal */
     , (31197,  11,        100) /* MaxStackSize */
     , (31197,  12,          1) /* StackSize */
     , (31197,  13,         25) /* StackUnitEncumbrance */
     , (31197,  15,          0) /* StackUnitValue */
     , (31197,  16,          8) /* ItemUseable - Contained */
     , (31197,  19,          0) /* Value */
     , (31197,  89,          4) /* BoosterEnum - Stamina */
     , (31197,  90,          5) /* BoostValue */
     , (31197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31197, 151,         11) /* HookType - Floor, Wall, Yard */
     , (31197, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31197,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31197,   1, 'Stamina Potion') /* Name */
     , (31197,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31197,   1, 0x020000AB) /* Setup */
     , (31197,   3, 0x20000014) /* SoundTable */
     , (31197,   6, 0x04000BEF) /* PaletteBase */
     , (31197,   8, 0x060032DB) /* Icon */
     , (31197,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31197, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (31197, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (31197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31197, 8000, 0xDBD1721E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31197, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31197, 0, 83889126, 83889126)
     , (31197, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31197, 0, 16778735);
