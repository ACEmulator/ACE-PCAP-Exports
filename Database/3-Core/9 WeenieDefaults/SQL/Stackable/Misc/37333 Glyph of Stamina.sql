DELETE FROM `weenie` WHERE `class_Id` = 37333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37333, 'ace37333-glyphofstamina', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37333,   1,        128) /* ItemType - Misc */
     , (37333,   5,         25) /* EncumbranceVal */
     , (37333,  11,       1000) /* MaxStackSize */
     , (37333,  12,          1) /* StackSize */
     , (37333,  13,         25) /* StackUnitEncumbrance */
     , (37333,  15,      30000) /* StackUnitValue */
     , (37333,  16,          1) /* ItemUseable - No */
     , (37333,  19,      30000) /* Value */
     , (37333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37333, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37333,   1, 'Glyph of Stamina') /* Name */
     , (37333,  20, 'Glyphs of Stamina') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37333,   1,   33554809) /* Setup */
     , (37333,   3,  536870932) /* SoundTable */
     , (37333,   6,   67111919) /* PaletteBase */
     , (37333,   8,  100690191) /* Icon */
     , (37333,  22,  872415275) /* PhysicsEffectTable */
     , (37333,  50,  100690193) /* IconOverlay */
     , (37333, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37333, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37333, 8000, 3009996781) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37333, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37333, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37333, 0, 16779181);
