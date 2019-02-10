DELETE FROM `weenie` WHERE `class_Id` = 15751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15751, 'elixirquickness', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15751,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15751,   5,         15) /* EncumbranceVal */
     , (15751,  11,          5) /* MaxStackSize */
     , (15751,  12,          1) /* StackSize */
     , (15751,  13,         15) /* StackUnitEncumbrance */
     , (15751,  15,         10) /* StackUnitValue */
     , (15751,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15751,  19,         10) /* Value */
     , (15751,  65,        101) /* Placement - Resting */
     , (15751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15751,  94,        136) /* TargetType - Jewelry, Misc */
     , (15751, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15751,   1, False) /* Stuck */
     , (15751,  11, True ) /* IgnoreCollisions */
     , (15751,  13, True ) /* Ethereal */
     , (15751,  14, True ) /* GravityStatus */
     , (15751,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15751,   1, 'Elixir of Speed') /* Name */
     , (15751,  14, 'This item is used in the infusing of precious metals.') /* Use */
     , (15751,  16, 'A phial filled with a thick, oily silver substance. The smell is too awful to possibly think of imbibing.') /* LongDesc */
     , (15751,  20, 'Elixirs of Speed') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15751,   1,   33555965) /* Setup */
     , (15751,   3,  536870932) /* SoundTable */
     , (15751,   6,   67111919) /* PaletteBase */
     , (15751,   8,  100672789) /* Icon */
     , (15751,  22,  872415275) /* PhysicsEffectTable */
     , (15751, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (15751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15751, 8000, 2779768967) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15751, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15751, 0, 83890051, 83890051)
     , (15751, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15751, 0, 16783325);
