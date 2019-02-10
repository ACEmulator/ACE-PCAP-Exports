DELETE FROM `weenie` WHERE `class_Id` = 15752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15752, 'elixirslash', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15752,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15752,   5,         15) /* EncumbranceVal */
     , (15752,  11,          5) /* MaxStackSize */
     , (15752,  12,          1) /* StackSize */
     , (15752,  13,         15) /* StackUnitEncumbrance */
     , (15752,  15,         10) /* StackUnitValue */
     , (15752,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15752,  19,         10) /* Value */
     , (15752,  65,        101) /* Placement - Resting */
     , (15752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15752,  94,        136) /* TargetType - Jewelry, Misc */
     , (15752, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15752,   1, False) /* Stuck */
     , (15752,  11, True ) /* IgnoreCollisions */
     , (15752,  13, True ) /* Ethereal */
     , (15752,  14, True ) /* GravityStatus */
     , (15752,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15752,   1, 'Elixir of Crystal Skin') /* Name */
     , (15752,  14, 'This item is used in the infusing of precious metals.') /* Use */
     , (15752,  16, 'A phial filled with a thick, oily white substance. The smell is too awful to possibly think of imbibing.') /* LongDesc */
     , (15752,  20, 'Elixirs of Crystal Skin') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15752,   1,   33555965) /* Setup */
     , (15752,   3,  536870932) /* SoundTable */
     , (15752,   6,   67111919) /* PaletteBase */
     , (15752,   8,  100672790) /* Icon */
     , (15752,  22,  872415275) /* PhysicsEffectTable */
     , (15752, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (15752, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15752, 8000, 2174243435) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15752, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15752, 0, 83890051, 83890051)
     , (15752, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15752, 0, 16783325);
