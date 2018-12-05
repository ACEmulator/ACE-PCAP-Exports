DELETE FROM `weenie` WHERE `class_Id` = 29654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29654, 'threebagsmixedmarbles', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29654,   1,        128) /* ItemType - Misc */
     , (29654,   5,          1) /* EncumbranceVal */
     , (29654,  16,          1) /* ItemUseable - No */
     , (29654,  19,          0) /* Value */
     , (29654,  65,        101) /* Placement - Resting */
     , (29654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29654,   1, False) /* Stuck */
     , (29654,  11, True ) /* IgnoreCollisions */
     , (29654,  13, True ) /* Ethereal */
     , (29654,  14, True ) /* GravityStatus */
     , (29654,  19, True ) /* Attackable */
     , (29654,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29654,   1, 'Mixed Marbles') /* Name */
     , (29654,  16, 'A handful of black and white mixed marbles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29654,   1,   33554809) /* Setup */
     , (29654,   3,  536870932) /* SoundTable */
     , (29654,   6,   67111919) /* PaletteBase */
     , (29654,   8,  100677179) /* Icon */
     , (29654,  22,  872415275) /* PhysicsEffectTable */
     , (29654, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29654,   2, 1343224777) /* Container */
     , (29654, 8000, 3350527830) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29654, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29654, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29654, 0, 16779181);
