DELETE FROM `weenie` WHERE `class_Id` = 31196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31196, 'ace31196-manapotion', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31196,   1,        128) /* ItemType - Misc */
     , (31196,   5,         15) /* EncumbranceVal */
     , (31196,  11,        100) /* MaxStackSize */
     , (31196,  12,          1) /* StackSize */
     , (31196,  13,         15) /* StackUnitEncumbrance */
     , (31196,  15,          0) /* StackUnitValue */
     , (31196,  16,          8) /* ItemUseable - Contained */
     , (31196,  19,          0) /* Value */
     , (31196,  89,          6) /* BoosterEnum - Mana */
     , (31196,  90,          5) /* BoostValue */
     , (31196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31196, 151,         11) /* HookType - Floor, Wall, Yard */
     , (31196, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31196,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31196,   1, 'Mana Potion') /* Name */
     , (31196,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31196,   1, 0x020000AB) /* Setup */
     , (31196,   3, 0x20000014) /* SoundTable */
     , (31196,   6, 0x04000BEF) /* PaletteBase */
     , (31196,   8, 0x060032E2) /* Icon */
     , (31196,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31196, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (31196, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (31196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31196, 8000, 0xDBCDD664) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31196, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31196, 0, 83889126, 83889126)
     , (31196, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31196, 0, 16778735);
