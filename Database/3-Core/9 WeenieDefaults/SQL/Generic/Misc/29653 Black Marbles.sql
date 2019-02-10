DELETE FROM `weenie` WHERE `class_Id` = 29653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29653, 'threebagsblackmarbles', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29653,   1,        128) /* ItemType - Misc */
     , (29653,   5,          1) /* EncumbranceVal */
     , (29653,  16,          1) /* ItemUseable - No */
     , (29653,  19,          0) /* Value */
     , (29653,  65,        101) /* Placement - Resting */
     , (29653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29653,   1, False) /* Stuck */
     , (29653,  11, True ) /* IgnoreCollisions */
     , (29653,  13, True ) /* Ethereal */
     , (29653,  14, True ) /* GravityStatus */
     , (29653,  19, True ) /* Attackable */
     , (29653,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29653,   1, 'Black Marbles') /* Name */
     , (29653,  16, 'A handful of black marbles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29653,   1,   33554809) /* Setup */
     , (29653,   3,  536870932) /* SoundTable */
     , (29653,   6,   67111919) /* PaletteBase */
     , (29653,   8,  100677173) /* Icon */
     , (29653,  22,  872415275) /* PhysicsEffectTable */
     , (29653, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29653, 8000, 3350782528) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29653, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29653, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29653, 0, 16779181);
