DELETE FROM `weenie` WHERE `class_Id` = 15744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15744, 'elixirendurance', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15744,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15744,   5,         15) /* EncumbranceVal */
     , (15744,  11,          5) /* MaxStackSize */
     , (15744,  12,          1) /* StackSize */
     , (15744,  13,         15) /* StackUnitEncumbrance */
     , (15744,  15,         10) /* StackUnitValue */
     , (15744,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15744,  19,         10) /* Value */
     , (15744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15744,  94,        136) /* TargetType - Jewelry, Misc */
     , (15744, 151,         11) /* HookType - Floor, Wall, Yard */
     , (15744, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15744,   1, 'Elixir of Vigor') /* Name */
     , (15744,  20, 'Elixirs of Vigor') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15744,   1, 0x020005FD) /* Setup */
     , (15744,   3, 0x20000014) /* SoundTable */
     , (15744,   6, 0x04000BEF) /* PaletteBase */
     , (15744,   8, 0x0600250F) /* Icon */
     , (15744,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15744, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (15744, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15744, 8000, 0x801A9194) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15744, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15744, 0, 83890051, 83890051)
     , (15744, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15744, 0, 16783325);
