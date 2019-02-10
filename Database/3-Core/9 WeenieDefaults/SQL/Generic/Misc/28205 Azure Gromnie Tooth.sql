DELETE FROM `weenie` WHERE `class_Id` = 28205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28205, 'gromnietoothazure', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28205,   1,        128) /* ItemType - Misc */
     , (28205,   5,        105) /* EncumbranceVal */
     , (28205,  16,          1) /* ItemUseable - No */
     , (28205,  19,         80) /* Value */
     , (28205,  65,        101) /* Placement - Resting */
     , (28205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28205,   1, False) /* Stuck */
     , (28205,  11, True ) /* IgnoreCollisions */
     , (28205,  13, True ) /* Ethereal */
     , (28205,  14, True ) /* GravityStatus */
     , (28205,  19, True ) /* Attackable */
     , (28205,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28205,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28205,   1, 'Azure Gromnie Tooth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28205,   1,   33554817) /* Setup */
     , (28205,   3,  536870932) /* SoundTable */
     , (28205,   8,  100676755) /* Icon */
     , (28205,  22,  872415275) /* PhysicsEffectTable */
     , (28205, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28205, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28205, 8000, 3155500456) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28205, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28205, 0, 16777882);
