DELETE FROM `weenie` WHERE `class_Id` = 15848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15848, 'bookbinding3', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15848,   1,        128) /* ItemType - Misc */
     , (15848,   5,        100) /* EncumbranceVal */
     , (15848,  11,          1) /* MaxStackSize */
     , (15848,  12,          1) /* StackSize */
     , (15848,  13,        100) /* StackUnitEncumbrance */
     , (15848,  15,          0) /* StackUnitValue */
     , (15848,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15848,  19,          0) /* Value */
     , (15848,  33,          1) /* Bonded - Bonded */
     , (15848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15848,  94,       8192) /* TargetType - Writable */
     , (15848, 114,          1) /* Attuned - Attuned */
     , (15848, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15848,  22, True ) /* Inscribable */
     , (15848,  23, True ) /* DestroyOnSell */
     , (15848,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15848,   1, 'Book Binding') /* Name */
     , (15848,  14, 'Use on a scrawled note to put the pages back into the book.') /* Use */
     , (15848,  15, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. Five pages are still missing from the text.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15848,   1, 0x020009C1) /* Setup */
     , (15848,   3, 0x20000014) /* SoundTable */
     , (15848,   6, 0x0400102D) /* PaletteBase */
     , (15848,   8, 0x06002524) /* Icon */
     , (15848,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15848, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (15848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15848, 8000, 0xDD1405C9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15848, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15848, 0, 83892962, 83893942)
     , (15848, 0, 83892960, 83893941)
     , (15848, 0, 83892961, 83893940);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15848, 0, 16785505);
