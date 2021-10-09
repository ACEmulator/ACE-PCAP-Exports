DELETE FROM `weenie` WHERE `class_Id` = 9341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9341, 'concentratedacidoil', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9341,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9341,   5,          0) /* EncumbranceVal */
     , (9341,  11,        100) /* MaxStackSize */
     , (9341,  12,          1) /* StackSize */
     , (9341,  13,          0) /* StackUnitEncumbrance */
     , (9341,  15,        750) /* StackUnitValue */
     , (9341,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9341,  19,        750) /* Value */
     , (9341,  33,          1) /* Bonded - Bonded */
     , (9341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9341,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (9341, 151,         11) /* HookType - Floor, Wall, Yard */
     , (9341, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9341,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9341,   1, 'Concentrated Acid Oil') /* Name */
     , (9341,  14, 'This item is used in alchemy and fletching.') /* Use */
     , (9341,  20, 'Vials of Concentrated Acid Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9341,   1, 0x020005FF) /* Setup */
     , (9341,   3, 0x20000014) /* SoundTable */
     , (9341,   6, 0x04000BEF) /* PaletteBase */
     , (9341,   8, 0x0600205E) /* Icon */
     , (9341,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9341, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (9341, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9341, 8000, 0x97815CDC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9341, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9341, 0, 83890051, 83890051)
     , (9341, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9341, 0, 16783327);
