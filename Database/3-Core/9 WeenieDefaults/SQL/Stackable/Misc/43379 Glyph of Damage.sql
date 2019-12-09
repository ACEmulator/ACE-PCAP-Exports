DELETE FROM `weenie` WHERE `class_Id` = 43379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43379, 'ace43379-glyphofdamage', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43379,   1,        128) /* ItemType - Misc */
     , (43379,   5,         25) /* EncumbranceVal */
     , (43379,  11,       1000) /* MaxStackSize */
     , (43379,  12,          1) /* StackSize */
     , (43379,  13,         25) /* StackUnitEncumbrance */
     , (43379,  15,      30000) /* StackUnitValue */
     , (43379,  16,          1) /* ItemUseable - No */
     , (43379,  19,      30000) /* Value */
     , (43379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43379, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43379,   1, 'Glyph of Damage') /* Name */
     , (43379,  20, 'Glyphs of Damage') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43379,   1,   33554809) /* Setup */
     , (43379,   3,  536870932) /* SoundTable */
     , (43379,   6,   67111919) /* PaletteBase */
     , (43379,   8,  100690191) /* Icon */
     , (43379,  22,  872415275) /* PhysicsEffectTable */
     , (43379,  50,  100691576) /* IconOverlay */
     , (43379, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (43379, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43379, 8000, 2461826775) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43379, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43379, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43379, 0, 16779181);
