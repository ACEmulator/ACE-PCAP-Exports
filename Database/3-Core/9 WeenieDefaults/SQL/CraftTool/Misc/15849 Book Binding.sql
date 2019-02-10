DELETE FROM `weenie` WHERE `class_Id` = 15849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15849, 'bookbinding4', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15849,   1,        128) /* ItemType - Misc */
     , (15849,   5,        100) /* EncumbranceVal */
     , (15849,  11,          1) /* MaxStackSize */
     , (15849,  12,          1) /* StackSize */
     , (15849,  13,        100) /* StackUnitEncumbrance */
     , (15849,  15,          0) /* StackUnitValue */
     , (15849,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15849,  19,          0) /* Value */
     , (15849,  33,          1) /* Bonded - Bonded */
     , (15849,  65,        101) /* Placement - Resting */
     , (15849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15849,  94,       8192) /* TargetType - Writable */
     , (15849, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15849,   1, False) /* Stuck */
     , (15849,  11, True ) /* IgnoreCollisions */
     , (15849,  13, True ) /* Ethereal */
     , (15849,  14, True ) /* GravityStatus */
     , (15849,  19, True ) /* Attackable */
     , (15849,  22, True ) /* Inscribable */
     , (15849,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15849,   1, 'Book Binding') /* Name */
     , (15849,  14, 'Use on a scrawled note to put the pages back into the book.') /* Use */
     , (15849,  15, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. Four pages remain missing.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15849,   1,   33556929) /* Setup */
     , (15849,   3,  536870932) /* SoundTable */
     , (15849,   6,   67113005) /* PaletteBase */
     , (15849,   8,  100672804) /* Icon */
     , (15849,  22,  872415275) /* PhysicsEffectTable */
     , (15849, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (15849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15849, 8000, 3709085500) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15849, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15849, 0, 83892962, 83893942)
     , (15849, 0, 83892960, 83893941)
     , (15849, 0, 83892961, 83893940);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15849, 0, 16785505);
