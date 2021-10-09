DELETE FROM `weenie` WHERE `class_Id` = 4750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4750, 'fireoil', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4750,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (4750,  11,        100) /* MaxStackSize */
     , (4750,  12,          1) /* StackSize */
     , (4750,  13,          0) /* StackUnitEncumbrance */
     , (4750,  15,         20) /* StackUnitValue */
     , (4750,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4750,  19,         20) /* Value */
     , (4750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4750,  94,  134217760) /* TargetType - Food, CraftFletchingIntermediate */
     , (4750, 151,         11) /* HookType - Floor, Wall, Yard */
     , (4750, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4750,   1, 'Fire Oil') /* Name */
     , (4750,  20, 'Vials of Fire Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4750,   1, 0x020005FF) /* Setup */
     , (4750,   3, 0x20000014) /* SoundTable */
     , (4750,   6, 0x04000BEF) /* PaletteBase */
     , (4750,   8, 0x06001A39) /* Icon */
     , (4750,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4750, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (4750, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4750, 8000, 0x811E1BC0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4750, 67112572, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4750, 0, 83890051, 83890051)
     , (4750, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4750, 0, 16783327);
