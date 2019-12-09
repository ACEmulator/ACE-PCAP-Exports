DELETE FROM `weenie` WHERE `class_Id` = 29655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29655, 'threebagswhitemarbles', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29655,   1,        128) /* ItemType - Misc */
     , (29655,   5,          1) /* EncumbranceVal */
     , (29655,  16,          1) /* ItemUseable - No */
     , (29655,  19,          0) /* Value */
     , (29655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29655, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29655,   1, 'White Marbles') /* Name */
     , (29655,  16, 'A handful of white marbles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29655,   1,   33554809) /* Setup */
     , (29655,   3,  536870932) /* SoundTable */
     , (29655,   6,   67111919) /* PaletteBase */
     , (29655,   8,  100677180) /* Icon */
     , (29655,  22,  872415275) /* PhysicsEffectTable */
     , (29655, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29655, 8000, 3350596638) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29655, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29655, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29655, 0, 16779181);
