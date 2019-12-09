DELETE FROM `weenie` WHERE `class_Id` = 29899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29899, 'feathersiraluunlittoral', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29899,   1,        128) /* ItemType - Misc */
     , (29899,   5,        100) /* EncumbranceVal */
     , (29899,  16,          1) /* ItemUseable - No */
     , (29899,  19,        150) /* Value */
     , (29899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29899, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29899,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29899,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29899,   1, 'Small Bundle of Littoral Siraluun Feathers') /* Name */
     , (29899,  15, 'A small bundle of Littoral Siraluun Feathers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29899,   1,   33554817) /* Setup */
     , (29899,   3,  536870932) /* SoundTable */
     , (29899,   6,   67111919) /* PaletteBase */
     , (29899,   8,  100677295) /* Icon */
     , (29899,  22,  872415275) /* PhysicsEffectTable */
     , (29899, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (29899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29899, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29899, 8000, 2192761558) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29899, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29899, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29899, 0, 16777882);
