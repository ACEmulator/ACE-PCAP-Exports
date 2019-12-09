DELETE FROM `weenie` WHERE `class_Id` = 43380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43380, 'ace43380-glyphofvoidmagic', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43380,   1,        128) /* ItemType - Misc */
     , (43380,   5,         25) /* EncumbranceVal */
     , (43380,  11,       1000) /* MaxStackSize */
     , (43380,  12,          1) /* StackSize */
     , (43380,  13,         25) /* StackUnitEncumbrance */
     , (43380,  15,      30000) /* StackUnitValue */
     , (43380,  16,          1) /* ItemUseable - No */
     , (43380,  19,      30000) /* Value */
     , (43380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43380, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43380,   1, 'Glyph of Void Magic') /* Name */
     , (43380,  20, 'Glyphs of Void Magic') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43380,   1,   33554809) /* Setup */
     , (43380,   3,  536870932) /* SoundTable */
     , (43380,   6,   67111919) /* PaletteBase */
     , (43380,   8,  100690191) /* Icon */
     , (43380,  22,  872415275) /* PhysicsEffectTable */
     , (43380,  50,  100691567) /* IconOverlay */
     , (43380, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (43380, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43380, 8000, 3101041424) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43380, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43380, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43380, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43380, 0, 16779181);
