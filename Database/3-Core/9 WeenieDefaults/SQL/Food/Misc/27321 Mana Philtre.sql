DELETE FROM `weenie` WHERE `class_Id` = 27321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27321, 'manaphiltre', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27321,   1,        128) /* ItemType - Misc */
     , (27321,   5,        150) /* EncumbranceVal */
     , (27321,  11,        100) /* MaxStackSize */
     , (27321,  12,          1) /* StackSize */
     , (27321,  13,        150) /* StackUnitEncumbrance */
     , (27321,  15,       5000) /* StackUnitValue */
     , (27321,  16,          8) /* ItemUseable - Contained */
     , (27321,  19,       5000) /* Value */
     , (27321,  89,          6) /* BoosterEnum - Mana */
     , (27321,  90,        100) /* BoostValue */
     , (27321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27321, 151,         11) /* HookType - Floor, Wall, Yard */
     , (27321, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27321,   1, 'Mana Philtre') /* Name */
     , (27321,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27321,   1, 0x020000AB) /* Setup */
     , (27321,   3, 0x20000014) /* SoundTable */
     , (27321,   6, 0x04000BEF) /* PaletteBase */
     , (27321,   8, 0x060032E6) /* Icon */
     , (27321,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27321, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (27321, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27321, 8000, 0xDC4B6C2F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27321, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27321, 0, 83889126, 83889126)
     , (27321, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27321, 0, 16778735);
