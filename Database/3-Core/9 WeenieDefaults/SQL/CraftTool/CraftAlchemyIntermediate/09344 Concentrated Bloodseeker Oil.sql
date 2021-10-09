DELETE FROM `weenie` WHERE `class_Id` = 9344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9344, 'concentratedbloodseekeroil', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9344,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9344,   5,          0) /* EncumbranceVal */
     , (9344,  11,        100) /* MaxStackSize */
     , (9344,  12,          1) /* StackSize */
     , (9344,  13,          0) /* StackUnitEncumbrance */
     , (9344,  15,        750) /* StackUnitValue */
     , (9344,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9344,  19,        750) /* Value */
     , (9344,  33,          1) /* Bonded - Bonded */
     , (9344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9344,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (9344, 151,         11) /* HookType - Floor, Wall, Yard */
     , (9344, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9344,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9344,   1, 'Concentrated Bloodseeker Oil') /* Name */
     , (9344,  14, 'This item is used in alchemy and fletching.') /* Use */
     , (9344,  20, 'Vials of Concentrated Bloodseeker Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9344,   1, 0x020005FF) /* Setup */
     , (9344,   3, 0x20000014) /* SoundTable */
     , (9344,   6, 0x04000BEF) /* PaletteBase */
     , (9344,   8, 0x0600205F) /* Icon */
     , (9344,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9344, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (9344, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9344, 8000, 0xA51C2992) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9344, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9344, 0, 83890051, 83890051)
     , (9344, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9344, 0, 16783327);
