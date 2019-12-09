DELETE FROM `weenie` WHERE `class_Id` = 28196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28196, 'eyegromnieruby', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28196,   1,        128) /* ItemType - Misc */
     , (28196,   5,        150) /* EncumbranceVal */
     , (28196,  16,          1) /* ItemUseable - No */
     , (28196,  19,       1500) /* Value */
     , (28196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28196, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28196,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28196,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28196,   1, 'Ruby Gromnie Eye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28196,   1,   33554817) /* Setup */
     , (28196,   3,  536870932) /* SoundTable */
     , (28196,   6,   67111919) /* PaletteBase */
     , (28196,   8,  100676741) /* Icon */
     , (28196,  22,  872415275) /* PhysicsEffectTable */
     , (28196, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28196, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28196, 8000, 2570796226) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28196, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28196, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28196, 0, 16777882);
