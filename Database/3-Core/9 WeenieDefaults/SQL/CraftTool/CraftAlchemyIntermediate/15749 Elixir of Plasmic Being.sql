DELETE FROM `weenie` WHERE `class_Id` = 15749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15749, 'elixirpierce', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15749,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15749,   5,         15) /* EncumbranceVal */
     , (15749,  11,          5) /* MaxStackSize */
     , (15749,  12,          1) /* StackSize */
     , (15749,  13,         15) /* StackUnitEncumbrance */
     , (15749,  15,         10) /* StackUnitValue */
     , (15749,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15749,  19,         10) /* Value */
     , (15749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15749,  94,        136) /* TargetType - Jewelry, Misc */
     , (15749, 151,         11) /* HookType - Floor, Wall, Yard */
     , (15749, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15749,   1, 'Elixir of Plasmic Being') /* Name */
     , (15749,  14, 'This item is used in the infusing of precious metals.') /* Use */
     , (15749,  16, 'A phial filled with a thick, oily pink substance. The smell is too awful to possibly think of imbibing.') /* LongDesc */
     , (15749,  20, 'Elixirs of Plasmic Being') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15749,   1,   33555965) /* Setup */
     , (15749,   3,  536870932) /* SoundTable */
     , (15749,   6,   67111919) /* PaletteBase */
     , (15749,   8,  100672788) /* Icon */
     , (15749,  22,  872415275) /* PhysicsEffectTable */
     , (15749, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (15749, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15749, 8000, 2779768969) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15749, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15749, 0, 83890051, 83890051)
     , (15749, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15749, 0, 16783325);
