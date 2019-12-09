DELETE FROM `weenie` WHERE `class_Id` = 28214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28214, 'wingsgromnierustvod', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28214,   1,        128) /* ItemType - Misc */
     , (28214,   5,        900) /* EncumbranceVal */
     , (28214,  16,          1) /* ItemUseable - No */
     , (28214,  19,         75) /* Value */
     , (28214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28214, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28214,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28214,   1, 'Rust Gromnie Wings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28214,   1,   33554817) /* Setup */
     , (28214,   3,  536870932) /* SoundTable */
     , (28214,   6,   67111919) /* PaletteBase */
     , (28214,   8,  100676767) /* Icon */
     , (28214,  22,  872415275) /* PhysicsEffectTable */
     , (28214, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28214, 8000, 2157272794) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28214, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28214, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28214, 0, 16777882);
