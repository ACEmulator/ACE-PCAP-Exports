DELETE FROM `weenie` WHERE `class_Id` = 9346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9346, 'concentratedfireoil', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9346,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9346,   5,          0) /* EncumbranceVal */
     , (9346,  11,        100) /* MaxStackSize */
     , (9346,  12,          1) /* StackSize */
     , (9346,  13,          0) /* StackUnitEncumbrance */
     , (9346,  15,        750) /* StackUnitValue */
     , (9346,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9346,  19,        750) /* Value */
     , (9346,  33,          1) /* Bonded - Bonded */
     , (9346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9346,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (9346, 151,         11) /* HookType - Floor, Wall, Yard */
     , (9346, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9346,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9346,   1, 'Concentrated Fire Oil') /* Name */
     , (9346,  14, 'This item is used in alchemy and fletching.') /* Use */
     , (9346,  20, 'Vials of Concentrated Fire Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9346,   1, 0x020005FF) /* Setup */
     , (9346,   3, 0x20000014) /* SoundTable */
     , (9346,   6, 0x04000BEF) /* PaletteBase */
     , (9346,   8, 0x06002061) /* Icon */
     , (9346,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9346, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (9346, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9346, 8000, 0x86A2A1B3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9346, 67112572, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9346, 0, 83890051, 83890051)
     , (9346, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9346, 0, 16783327);
