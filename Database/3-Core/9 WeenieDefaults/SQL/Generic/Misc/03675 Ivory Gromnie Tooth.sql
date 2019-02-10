DELETE FROM `weenie` WHERE `class_Id` = 3675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3675, 'gromnietoothivory', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675,   1,        128) /* ItemType - Misc */
     , (3675,   5,        105) /* EncumbranceVal */
     , (3675,  16,          1) /* ItemUseable - No */
     , (3675,  19,         80) /* Value */
     , (3675,  65,        101) /* Placement - Resting */
     , (3675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675,   1, False) /* Stuck */
     , (3675,  11, True ) /* IgnoreCollisions */
     , (3675,  13, True ) /* Ethereal */
     , (3675,  14, True ) /* GravityStatus */
     , (3675,  19, True ) /* Attackable */
     , (3675,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3675,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675,   1, 'Ivory Gromnie Tooth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675,   1,   33554817) /* Setup */
     , (3675,   3,  536870932) /* SoundTable */
     , (3675,   8,  100676759) /* Icon */
     , (3675,  22,  872415275) /* PhysicsEffectTable */
     , (3675, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675, 8000, 2804100754) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3675, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3675, 0, 16777882);
