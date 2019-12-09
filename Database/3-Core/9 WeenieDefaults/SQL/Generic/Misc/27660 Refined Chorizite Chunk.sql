DELETE FROM `weenie` WHERE `class_Id` = 27660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27660, 'orechoriziterenegade', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27660,   1,        128) /* ItemType - Misc */
     , (27660,   5,        600) /* EncumbranceVal */
     , (27660,  16,          1) /* ItemUseable - No */
     , (27660,  19,       5000) /* Value */
     , (27660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27660, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27660,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27660,   1, 'Refined Chorizite Chunk') /* Name */
     , (27660,  14, 'Use a mortar and pestle on this to create some ground chorizite.') /* Use */
     , (27660,  16, 'This large chunk of refined chorizite has already been treated for use. It looks as though you can grind this into usable ground chorizite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27660,   1,   33554817) /* Setup */
     , (27660,   3,  536870932) /* SoundTable */
     , (27660,   6,   67111919) /* PaletteBase */
     , (27660,   8,  100676520) /* Icon */
     , (27660,  22,  872415275) /* PhysicsEffectTable */
     , (27660, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (27660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27660, 8000, 3709709812) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27660, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27660, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27660, 0, 16777882);
