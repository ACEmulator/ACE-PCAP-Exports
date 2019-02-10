DELETE FROM `weenie` WHERE `class_Id` = 29906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29906, 'siraluunclawkithless', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29906,   1,        128) /* ItemType - Misc */
     , (29906,   5,        100) /* EncumbranceVal */
     , (29906,  16,          1) /* ItemUseable - No */
     , (29906,  19,         75) /* Value */
     , (29906,  65,        101) /* Placement - Resting */
     , (29906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29906,   1, False) /* Stuck */
     , (29906,  11, True ) /* IgnoreCollisions */
     , (29906,  13, True ) /* Ethereal */
     , (29906,  14, True ) /* GravityStatus */
     , (29906,  19, True ) /* Attackable */
     , (29906,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29906,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29906,   1, 'Kithless Siraluun Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29906,   1,   33554817) /* Setup */
     , (29906,   3,  536870932) /* SoundTable */
     , (29906,   6,   67111919) /* PaletteBase */
     , (29906,   8,  100677299) /* Icon */
     , (29906,  22,  872415275) /* PhysicsEffectTable */
     , (29906, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (29906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29906, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29906, 8000, 3247193137) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29906, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29906, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29906, 0, 16777882);
