DELETE FROM `weenie` WHERE `class_Id` = 15740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15740, 'elixiracid', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15740,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15740,   5,         15) /* EncumbranceVal */
     , (15740,  11,          5) /* MaxStackSize */
     , (15740,  12,          1) /* StackSize */
     , (15740,  13,         15) /* StackUnitEncumbrance */
     , (15740,  15,         10) /* StackUnitValue */
     , (15740,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15740,  19,         10) /* Value */
     , (15740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15740,  94,        136) /* TargetType - Jewelry, Misc */
     , (15740, 151,         11) /* HookType - Floor, Wall, Yard */
     , (15740, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15740,   1, 'Elixir of Spring') /* Name */
     , (15740,  20, 'Elixirs of Spring') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15740,   1,   33555965) /* Setup */
     , (15740,   3,  536870932) /* SoundTable */
     , (15740,   6,   67111919) /* PaletteBase */
     , (15740,   8,  100672779) /* Icon */
     , (15740,  22,  872415275) /* PhysicsEffectTable */
     , (15740, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (15740, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15740, 8000, 2153705582) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15740, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15740, 0, 83890051, 83890051)
     , (15740, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15740, 0, 16783325);
