DELETE FROM `weenie` WHERE `class_Id` = 36740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36740, 'ace36740-concentratedpiercingoil', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36740,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (36740,   5,          0) /* EncumbranceVal */
     , (36740,  11,        100) /* MaxStackSize */
     , (36740,  12,          1) /* StackSize */
     , (36740,  13,          0) /* StackUnitEncumbrance */
     , (36740,  15,        750) /* StackUnitValue */
     , (36740,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36740,  19,        750) /* Value */
     , (36740,  33,          1) /* Bonded - Bonded */
     , (36740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36740,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (36740, 151,         11) /* HookType - Floor, Wall, Yard */
     , (36740, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36740,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36740,   1, 'Concentrated Piercing Oil') /* Name */
     , (36740,  14, 'This item is used in alchemy.') /* Use */
     , (36740,  20, 'Vials of Concentrated Piercing Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36740,   1, 0x020005FF) /* Setup */
     , (36740,   3, 0x20000014) /* SoundTable */
     , (36740,   6, 0x04000BEF) /* PaletteBase */
     , (36740,   8, 0x06006731) /* Icon */
     , (36740,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36740, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (36740, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36740, 8000, 0xA52EBF62) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36740, 67112572, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36740, 0, 83890051, 83890051)
     , (36740, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36740, 0, 16783327);
