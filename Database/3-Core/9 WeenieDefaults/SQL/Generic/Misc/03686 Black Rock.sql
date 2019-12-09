DELETE FROM `weenie` WHERE `class_Id` = 3686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3686, 'rockblack', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686,   1,        128) /* ItemType - Misc */
     , (3686,   5,        150) /* EncumbranceVal */
     , (3686,  16,          1) /* ItemUseable - No */
     , (3686,  19,        150) /* Value */
     , (3686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686,   1, 'Black Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686,   1,   33554669) /* Setup */
     , (3686,   3,  536870932) /* SoundTable */
     , (3686,   6,   67111928) /* PaletteBase */
     , (3686,   8,  100668730) /* Icon */
     , (3686,  22,  872415275) /* PhysicsEffectTable */
     , (3686, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686, 8000, 3682992656) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3686, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3686, 0, 16778862);
