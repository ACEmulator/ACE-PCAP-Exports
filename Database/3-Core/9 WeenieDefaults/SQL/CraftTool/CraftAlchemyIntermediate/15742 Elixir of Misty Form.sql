DELETE FROM `weenie` WHERE `class_Id` = 15742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15742, 'elixirbludgeon', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15742,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15742,   5,         15) /* EncumbranceVal */
     , (15742,  11,          5) /* MaxStackSize */
     , (15742,  12,          1) /* StackSize */
     , (15742,  13,         15) /* StackUnitEncumbrance */
     , (15742,  15,         10) /* StackUnitValue */
     , (15742,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15742,  19,         10) /* Value */
     , (15742,  65,        101) /* Placement - Resting */
     , (15742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15742,  94,        136) /* TargetType - Jewelry, Misc */
     , (15742, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15742,   1, False) /* Stuck */
     , (15742,  11, True ) /* IgnoreCollisions */
     , (15742,  13, True ) /* Ethereal */
     , (15742,  14, True ) /* GravityStatus */
     , (15742,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15742,   1, 'Elixir of Misty Form') /* Name */
     , (15742,  14, 'This item is used in the infusing of precious metals.') /* Use */
     , (15742,  16, 'A phial filled with a thick, oily clear substance. The smell is too awful to possibly think of imbibing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15742,   1,   33555965) /* Setup */
     , (15742,   3,  536870932) /* SoundTable */
     , (15742,   6,   67111919) /* PaletteBase */
     , (15742,   8,  100672781) /* Icon */
     , (15742,  22,  872415275) /* PhysicsEffectTable */
     , (15742, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (15742, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15742, 8000, 2174540697) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15742, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15742, 0, 83890051, 83890051)
     , (15742, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15742, 0, 16783325);
