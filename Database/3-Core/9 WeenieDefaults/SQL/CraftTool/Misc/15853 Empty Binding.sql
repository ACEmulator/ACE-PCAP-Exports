DELETE FROM `weenie` WHERE `class_Id` = 15853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15853, 'bookemptybinding', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15853,   1,        128) /* ItemType - Misc */
     , (15853,   5,        100) /* EncumbranceVal */
     , (15853,  11,          1) /* MaxStackSize */
     , (15853,  12,          1) /* StackSize */
     , (15853,  13,        100) /* StackUnitEncumbrance */
     , (15853,  15,          0) /* StackUnitValue */
     , (15853,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15853,  19,          0) /* Value */
     , (15853,  33,          1) /* Bonded - Bonded */
     , (15853,  65,        101) /* Placement - Resting */
     , (15853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15853,  94,       8192) /* TargetType - Writable */
     , (15853, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15853,   1, False) /* Stuck */
     , (15853,  11, True ) /* IgnoreCollisions */
     , (15853,  13, True ) /* Ethereal */
     , (15853,  14, True ) /* GravityStatus */
     , (15853,  19, True ) /* Attackable */
     , (15853,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15853,   1, 'Empty Binding') /* Name */
     , (15853,  14, 'Use on a scrawled note to put the pages back into the book.') /* Use */
     , (15853,  16, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. Eight pages, appear to complete the tome, but none are within the binding at this time.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15853,   1,   33556929) /* Setup */
     , (15853,   3,  536870932) /* SoundTable */
     , (15853,   6,   67113005) /* PaletteBase */
     , (15853,   8,  100672802) /* Icon */
     , (15853,  22,  872415275) /* PhysicsEffectTable */
     , (15853, 8001,    2633744) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (15853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15853, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15853, 8040, 1415775016, 148.727, -69.6912, 0.057, 0.423643, 0, 0, 0.905829) /* PCAPRecordedLocation */
/* @teleloc 0x54630328 [148.727000 -69.691200 0.057000] 0.423643 0.000000 0.000000 0.905829 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15853, 8000, 3708692099) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15853, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15853, 0, 83892962, 83893942)
     , (15853, 0, 83892960, 83893941)
     , (15853, 0, 83892961, 83893940);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15853, 0, 16785505);
