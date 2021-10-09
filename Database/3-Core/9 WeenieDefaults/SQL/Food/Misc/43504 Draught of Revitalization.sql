DELETE FROM `weenie` WHERE `class_Id` = 43504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43504, 'ace43504-draughtofrevitalization', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43504,   1,        128) /* ItemType - Misc */
     , (43504,   5,          5) /* EncumbranceVal */
     , (43504,  11,        100) /* MaxStackSize */
     , (43504,  12,          1) /* StackSize */
     , (43504,  13,          5) /* StackUnitEncumbrance */
     , (43504,  15,          0) /* StackUnitValue */
     , (43504,  16,          8) /* ItemUseable - Contained */
     , (43504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43504, 151,         11) /* HookType - Floor, Wall, Yard */
     , (43504, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43504,   1, 'Draught of Revitalization') /* Name */
     , (43504,  20, 'Draughts of Revitalization') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43504,   1, 0x020000AB) /* Setup */
     , (43504,   3, 0x20000014) /* SoundTable */
     , (43504,   6, 0x04000BEF) /* PaletteBase */
     , (43504,   8, 0x060032E0) /* Icon */
     , (43504,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43504,  52, 0x06006E89) /* IconUnderlay */
     , (43504, 8001,  270561297) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (43504, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43504, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (43504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43504, 8000, 0xD89EFA6B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43504, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43504, 0, 83889126, 83889126)
     , (43504, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43504, 0, 16778735);
