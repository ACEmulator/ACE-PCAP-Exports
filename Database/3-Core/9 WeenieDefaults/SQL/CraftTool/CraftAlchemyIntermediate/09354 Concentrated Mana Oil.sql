DELETE FROM `weenie` WHERE `class_Id` = 9354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9354, 'concentratedmanaoil', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9354,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9354,  11,        100) /* MaxStackSize */
     , (9354,  12,          1) /* StackSize */
     , (9354,  13,          0) /* StackUnitEncumbrance */
     , (9354,  15,        750) /* StackUnitValue */
     , (9354,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9354,  19,        750) /* Value */
     , (9354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9354,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9354, 151,         11) /* HookType - Floor, Wall, Yard */
     , (9354, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9354,   1, 'Concentrated Mana Oil') /* Name */
     , (9354,  20, 'Vials of Concentrated Mana Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9354,   1, 0x020005FF) /* Setup */
     , (9354,   3, 0x20000014) /* SoundTable */
     , (9354,   6, 0x04000BEF) /* PaletteBase */
     , (9354,   8, 0x06002064) /* Icon */
     , (9354,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9354, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (9354, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9354, 8000, 0x811CBBC7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9354, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9354, 0, 83890051, 83890051)
     , (9354, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9354, 0, 16783327);
