DELETE FROM `weenie` WHERE `class_Id` = 28191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28191, 'eyegromnieamethyst', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28191,   1,        128) /* ItemType - Misc */
     , (28191,   5,        150) /* EncumbranceVal */
     , (28191,  16,          1) /* ItemUseable - No */
     , (28191,  19,       1500) /* Value */
     , (28191,  65,        101) /* Placement - Resting */
     , (28191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28191,   1, False) /* Stuck */
     , (28191,  11, True ) /* IgnoreCollisions */
     , (28191,  13, True ) /* Ethereal */
     , (28191,  14, True ) /* GravityStatus */
     , (28191,  19, True ) /* Attackable */
     , (28191,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28191,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28191,   1, 'Amethyst Gromnie Eye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28191,   1,   33554817) /* Setup */
     , (28191,   3,  536870932) /* SoundTable */
     , (28191,   8,  100676768) /* Icon */
     , (28191,  22,  872415275) /* PhysicsEffectTable */
     , (28191, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28191, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28191,   2, 3704815903) /* Container */
     , (28191, 8000, 3705063676) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28191, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28191, 0, 16777882);
