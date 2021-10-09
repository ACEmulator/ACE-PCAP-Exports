DELETE FROM `weenie` WHERE `class_Id` = 15748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15748, 'elixirlightning', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15748,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15748,   5,         15) /* EncumbranceVal */
     , (15748,  11,          5) /* MaxStackSize */
     , (15748,  12,          1) /* StackSize */
     , (15748,  13,         15) /* StackUnitEncumbrance */
     , (15748,  15,         10) /* StackUnitValue */
     , (15748,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15748,  19,         10) /* Value */
     , (15748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15748,  94,        136) /* TargetType - Jewelry, Misc */
     , (15748, 151,         11) /* HookType - Floor, Wall, Yard */
     , (15748, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15748,   1, 'Elixir of Autumn') /* Name */
     , (15748,  20, 'Elixirs of Autumn') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15748,   1, 0x020005FD) /* Setup */
     , (15748,   3, 0x20000014) /* SoundTable */
     , (15748,   6, 0x04000BEF) /* PaletteBase */
     , (15748,   8, 0x06002513) /* Icon */
     , (15748,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15748, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (15748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15748, 8000, 0x805EF066) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15748, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15748, 0, 83890051, 83890051)
     , (15748, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15748, 0, 16783325);
