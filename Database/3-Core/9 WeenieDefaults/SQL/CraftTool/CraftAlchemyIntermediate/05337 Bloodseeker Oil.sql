DELETE FROM `weenie` WHERE `class_Id` = 5337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5337, 'oilbloodseeker', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5337,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5337,  11,        100) /* MaxStackSize */
     , (5337,  12,          1) /* StackSize */
     , (5337,  13,          0) /* StackUnitEncumbrance */
     , (5337,  15,         20) /* StackUnitValue */
     , (5337,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5337,  19,         20) /* Value */
     , (5337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5337,  94,  134217856) /* TargetType - Misc, CraftFletchingIntermediate */
     , (5337, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5337,   1, 'Bloodseeker Oil') /* Name */
     , (5337,  20, 'Vials of Bloodseeker Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5337,   1,   33555967) /* Setup */
     , (5337,   3,  536870932) /* SoundTable */
     , (5337,   6,   67111919) /* PaletteBase */
     , (5337,   8,  100670007) /* Icon */
     , (5337,  22,  872415275) /* PhysicsEffectTable */
     , (5337, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5337, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5337, 8000, 2183443833) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5337, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5337, 0, 83890051, 83890051)
     , (5337, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5337, 0, 16783327);
