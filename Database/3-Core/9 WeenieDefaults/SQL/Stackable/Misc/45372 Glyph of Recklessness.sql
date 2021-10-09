DELETE FROM `weenie` WHERE `class_Id` = 45372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45372, 'ace45372-glyphofrecklessness', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45372,   1,        128) /* ItemType - Misc */
     , (45372,   5,         25) /* EncumbranceVal */
     , (45372,  11,       1000) /* MaxStackSize */
     , (45372,  12,          1) /* StackSize */
     , (45372,  13,         25) /* StackUnitEncumbrance */
     , (45372,  15,      30000) /* StackUnitValue */
     , (45372,  16,          1) /* ItemUseable - No */
     , (45372,  19,      30000) /* Value */
     , (45372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45372, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45372,   1, 'Glyph of Recklessness') /* Name */
     , (45372,  20, 'Glyphs of Recklessness') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45372,   1, 0x02000179) /* Setup */
     , (45372,   3, 0x20000014) /* SoundTable */
     , (45372,   6, 0x04000BEF) /* PaletteBase */
     , (45372,   8, 0x0600690F) /* Icon */
     , (45372,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45372,  50, 0x06005B29) /* IconOverlay */
     , (45372, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (45372, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (45372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45372, 8000, 0x92BC7EFB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45372, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45372, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45372, 0, 16779181);
