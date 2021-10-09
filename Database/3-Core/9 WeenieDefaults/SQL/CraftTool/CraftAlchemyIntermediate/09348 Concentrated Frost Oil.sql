DELETE FROM `weenie` WHERE `class_Id` = 9348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9348, 'concentratedfrostoil', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9348,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9348,   5,          0) /* EncumbranceVal */
     , (9348,  11,        100) /* MaxStackSize */
     , (9348,  12,          1) /* StackSize */
     , (9348,  13,          0) /* StackUnitEncumbrance */
     , (9348,  15,        750) /* StackUnitValue */
     , (9348,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9348,  19,        750) /* Value */
     , (9348,  33,          1) /* Bonded - Bonded */
     , (9348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9348,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (9348, 151,         11) /* HookType - Floor, Wall, Yard */
     , (9348, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9348,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9348,   1, 'Concentrated Frost Oil') /* Name */
     , (9348,  14, 'This item is used in alchemy and fletching.') /* Use */
     , (9348,  20, 'Vials of Concentrated Frost Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9348,   1, 0x020005FF) /* Setup */
     , (9348,   3, 0x20000014) /* SoundTable */
     , (9348,   6, 0x04000BEF) /* PaletteBase */
     , (9348,   8, 0x06002062) /* Icon */
     , (9348,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9348, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (9348, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9348, 8000, 0xA532F7F2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9348, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9348, 0, 83890051, 83890051)
     , (9348, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9348, 0, 16783327);
