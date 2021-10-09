DELETE FROM `weenie` WHERE `class_Id` = 5334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5334, 'oilmana', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5334,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5334,   5,          0) /* EncumbranceVal */
     , (5334,  11,        100) /* MaxStackSize */
     , (5334,  12,          1) /* StackSize */
     , (5334,  13,          0) /* StackUnitEncumbrance */
     , (5334,  15,         20) /* StackUnitValue */
     , (5334,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5334,  19,         20) /* Value */
     , (5334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5334,  94,    3013615) /* TargetType - Item */
     , (5334, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5334,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5334,   1, 'Mana Oil') /* Name */
     , (5334,  14, 'This item is used in cooking.') /* Use */
     , (5334,  20, 'Vials of Mana Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5334,   1, 0x020005FF) /* Setup */
     , (5334,   3, 0x20000014) /* SoundTable */
     , (5334,   6, 0x04000BEF) /* PaletteBase */
     , (5334,   8, 0x06001B39) /* Icon */
     , (5334,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5334, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5334, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5334, 8000, 0x811E1BCE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5334, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5334, 0, 83890051, 83890051)
     , (5334, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5334, 0, 16783327);
