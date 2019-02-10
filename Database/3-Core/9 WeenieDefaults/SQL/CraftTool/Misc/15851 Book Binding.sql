DELETE FROM `weenie` WHERE `class_Id` = 15851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15851, 'bookbinding6', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15851,   1,        128) /* ItemType - Misc */
     , (15851,   5,        100) /* EncumbranceVal */
     , (15851,  11,          1) /* MaxStackSize */
     , (15851,  12,          1) /* StackSize */
     , (15851,  13,        100) /* StackUnitEncumbrance */
     , (15851,  15,          0) /* StackUnitValue */
     , (15851,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15851,  19,          0) /* Value */
     , (15851,  33,          1) /* Bonded - Bonded */
     , (15851,  65,        101) /* Placement - Resting */
     , (15851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15851,  94,       8192) /* TargetType - Writable */
     , (15851, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15851,   1, False) /* Stuck */
     , (15851,  11, True ) /* IgnoreCollisions */
     , (15851,  13, True ) /* Ethereal */
     , (15851,  14, True ) /* GravityStatus */
     , (15851,  19, True ) /* Attackable */
     , (15851,  22, True ) /* Inscribable */
     , (15851,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15851,   1, 'Book Binding') /* Name */
     , (15851,  14, 'Use on a scrawled note to put the pages back into the book.') /* Use */
     , (15851,  15, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. Two pages have yet to be found.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15851,   1,   33556929) /* Setup */
     , (15851,   3,  536870932) /* SoundTable */
     , (15851,   6,   67113005) /* PaletteBase */
     , (15851,   8,  100672804) /* Icon */
     , (15851,  22,  872415275) /* PhysicsEffectTable */
     , (15851, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (15851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15851, 8000, 3709085936) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15851, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15851, 0, 83892962, 83893942)
     , (15851, 0, 83892960, 83893941)
     , (15851, 0, 83892961, 83893940);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15851, 0, 16785505);
