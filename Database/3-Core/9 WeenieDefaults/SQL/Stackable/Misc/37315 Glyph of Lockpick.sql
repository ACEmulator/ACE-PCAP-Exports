DELETE FROM `weenie` WHERE `class_Id` = 37315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37315, 'ace37315-glyphoflockpick', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37315,   1,        128) /* ItemType - Misc */
     , (37315,   5,         25) /* EncumbranceVal */
     , (37315,  11,       1000) /* MaxStackSize */
     , (37315,  12,          1) /* StackSize */
     , (37315,  13,         25) /* StackUnitEncumbrance */
     , (37315,  15,      30000) /* StackUnitValue */
     , (37315,  16,          1) /* ItemUseable - No */
     , (37315,  19,      30000) /* Value */
     , (37315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37315, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37315,   1, 'Glyph of Lockpick') /* Name */
     , (37315,  20, 'Glyphs of Lockpick') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37315,   1,   33554809) /* Setup */
     , (37315,   3,  536870932) /* SoundTable */
     , (37315,   6,   67111919) /* PaletteBase */
     , (37315,   8,  100690191) /* Icon */
     , (37315,  22,  872415275) /* PhysicsEffectTable */
     , (37315,  50,  100686668) /* IconOverlay */
     , (37315, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37315, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37315, 8000, 3106097669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37315, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37315, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37315, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37315, 0, 16779181);
