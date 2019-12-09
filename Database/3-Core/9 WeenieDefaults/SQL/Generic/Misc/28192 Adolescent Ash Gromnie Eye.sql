DELETE FROM `weenie` WHERE `class_Id` = 28192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28192, 'eyegromnieash', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28192,   1,        128) /* ItemType - Misc */
     , (28192,   5,        150) /* EncumbranceVal */
     , (28192,  16,          1) /* ItemUseable - No */
     , (28192,  19,       1500) /* Value */
     , (28192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28192, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28192,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28192,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28192,   1, 'Adolescent Ash Gromnie Eye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28192,   1,   33554817) /* Setup */
     , (28192,   3,  536870932) /* SoundTable */
     , (28192,   8,  100676737) /* Icon */
     , (28192,  22,  872415275) /* PhysicsEffectTable */
     , (28192, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28192, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28192, 8000, 3100700742) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28192, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28192, 0, 16777882);
