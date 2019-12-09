DELETE FROM `weenie` WHERE `class_Id` = 9358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9358, 'concentratedvictualoil', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9358,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9358,  11,        100) /* MaxStackSize */
     , (9358,  12,          1) /* StackSize */
     , (9358,  13,          0) /* StackUnitEncumbrance */
     , (9358,  15,        750) /* StackUnitValue */
     , (9358,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9358,  19,        750) /* Value */
     , (9358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9358,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9358, 151,         11) /* HookType - Floor, Wall, Yard */
     , (9358, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9358,   1, 'Concentrated Victual Oil') /* Name */
     , (9358,  20, 'Vials of Concentrated Victual Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9358,   1,   33555967) /* Setup */
     , (9358,   3,  536870932) /* SoundTable */
     , (9358,   6,   67111919) /* PaletteBase */
     , (9358,   8,  100671590) /* Icon */
     , (9358,  22,  872415275) /* PhysicsEffectTable */
     , (9358, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (9358, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9358, 8000, 2183443841) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9358, 67112572, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9358, 0, 83890051, 83890051)
     , (9358, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9358, 0, 16783327);
