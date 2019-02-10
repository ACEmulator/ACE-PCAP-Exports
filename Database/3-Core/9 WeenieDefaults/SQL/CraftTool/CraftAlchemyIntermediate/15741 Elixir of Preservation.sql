DELETE FROM `weenie` WHERE `class_Id` = 15741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15741, 'elixirarmor', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15741,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15741,   5,         15) /* EncumbranceVal */
     , (15741,  11,          5) /* MaxStackSize */
     , (15741,  12,          1) /* StackSize */
     , (15741,  13,         15) /* StackUnitEncumbrance */
     , (15741,  15,         10) /* StackUnitValue */
     , (15741,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15741,  19,         10) /* Value */
     , (15741,  65,        101) /* Placement - Resting */
     , (15741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15741,  94,        136) /* TargetType - Jewelry, Misc */
     , (15741, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15741,   1, False) /* Stuck */
     , (15741,  11, True ) /* IgnoreCollisions */
     , (15741,  13, True ) /* Ethereal */
     , (15741,  14, True ) /* GravityStatus */
     , (15741,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15741,   1, 'Elixir of Preservation') /* Name */
     , (15741,  14, 'This item is used in the infusing of precious metals.') /* Use */
     , (15741,  16, 'A phial filled with a thick, oily black substance. The smell is too awful to possibly think of imbibing.') /* LongDesc */
     , (15741,  20, 'Elixirs of Preservation') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15741,   1,   33555965) /* Setup */
     , (15741,   3,  536870932) /* SoundTable */
     , (15741,   6,   67111919) /* PaletteBase */
     , (15741,   8,  100672780) /* Icon */
     , (15741,  22,  872415275) /* PhysicsEffectTable */
     , (15741, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (15741, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15741, 8000, 2779768966) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15741, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15741, 0, 83890051, 83890051)
     , (15741, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15741, 0, 16783325);
