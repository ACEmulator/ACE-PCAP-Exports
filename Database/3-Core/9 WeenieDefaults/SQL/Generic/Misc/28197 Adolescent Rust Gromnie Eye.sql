DELETE FROM `weenie` WHERE `class_Id` = 28197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28197, 'eyegromnierust', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28197,   1,        128) /* ItemType - Misc */
     , (28197,   5,        150) /* EncumbranceVal */
     , (28197,  16,          1) /* ItemUseable - No */
     , (28197,  19,       1500) /* Value */
     , (28197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28197, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28197,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28197,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28197,   1, 'Adolescent Rust Gromnie Eye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28197,   1,   33554817) /* Setup */
     , (28197,   3,  536870932) /* SoundTable */
     , (28197,   6,   67111919) /* PaletteBase */
     , (28197,   8,  100676742) /* Icon */
     , (28197,  22,  872415275) /* PhysicsEffectTable */
     , (28197, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28197, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28197, 8000, 2153705428) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28197, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28197, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28197, 0, 16777882);
