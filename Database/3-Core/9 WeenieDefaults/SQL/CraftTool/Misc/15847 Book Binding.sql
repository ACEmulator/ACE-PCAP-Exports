DELETE FROM `weenie` WHERE `class_Id` = 15847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15847, 'bookbinding2', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15847,   1,        128) /* ItemType - Misc */
     , (15847,   5,        100) /* EncumbranceVal */
     , (15847,  11,          1) /* MaxStackSize */
     , (15847,  12,          1) /* StackSize */
     , (15847,  13,        100) /* StackUnitEncumbrance */
     , (15847,  15,          0) /* StackUnitValue */
     , (15847,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15847,  19,          0) /* Value */
     , (15847,  33,          1) /* Bonded - Bonded */
     , (15847,  65,        101) /* Placement - Resting */
     , (15847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15847,  94,       8192) /* TargetType - Writable */
     , (15847, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15847,   1, False) /* Stuck */
     , (15847,  11, True ) /* IgnoreCollisions */
     , (15847,  13, True ) /* Ethereal */
     , (15847,  14, True ) /* GravityStatus */
     , (15847,  19, True ) /* Attackable */
     , (15847,  22, True ) /* Inscribable */
     , (15847,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15847,   1, 'Book Binding') /* Name */
     , (15847,  14, 'Use on a scrawled note to put the pages back into the book.') /* Use */
     , (15847,  15, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. There are six pages absent from the text.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15847,   1,   33556929) /* Setup */
     , (15847,   3,  536870932) /* SoundTable */
     , (15847,   6,   67113005) /* PaletteBase */
     , (15847,   8,  100672804) /* Icon */
     , (15847,  22,  872415275) /* PhysicsEffectTable */
     , (15847, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (15847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15847, 8000, 3709076862) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15847, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15847, 0, 83892962, 83893942)
     , (15847, 0, 83892960, 83893941)
     , (15847, 0, 83892961, 83893940);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15847, 0, 16785505);
