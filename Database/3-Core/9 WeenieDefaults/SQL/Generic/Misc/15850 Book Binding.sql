DELETE FROM `weenie` WHERE `class_Id` = 15850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15850, 'bookbinding5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15850,   1,        128) /* ItemType - Misc */
     , (15850,   5,        100) /* EncumbranceVal */
     , (15850,  11,          1) /* MaxStackSize */
     , (15850,  12,          1) /* StackSize */
     , (15850,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15850,  19,          0) /* Value */
     , (15850,  33,          1) /* Bonded - Bonded */
     , (15850,  65,        101) /* Placement - Resting */
     , (15850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15850,  94,       8192) /* TargetType - Writable */
     , (15850, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15850,   1, False) /* Stuck */
     , (15850,  11, True ) /* IgnoreCollisions */
     , (15850,  13, True ) /* Ethereal */
     , (15850,  14, True ) /* GravityStatus */
     , (15850,  19, True ) /* Attackable */
     , (15850,  22, True ) /* Inscribable */
     , (15850,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15850,   1, 'Book Binding') /* Name */
     , (15850,  14, 'Use on a scrawled note to put the pages back into the book.') /* Use */
     , (15850,  15, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. Three pages, have yet to be placed within the text.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15850,   1,   33556929) /* Setup */
     , (15850,   3,  536870932) /* SoundTable */
     , (15850,   6,   67113005) /* PaletteBase */
     , (15850,   8,  100672804) /* Icon */
     , (15850,  22,  872415275) /* PhysicsEffectTable */
     , (15850, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (15850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15850,   2, 1343301116) /* Container */
     , (15850, 8000, 3709085718) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15850, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15850, 0, 83892962, 83893942)
     , (15850, 0, 83892960, 83893941)
     , (15850, 0, 83892961, 83893940);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15850, 0, 16785505);
