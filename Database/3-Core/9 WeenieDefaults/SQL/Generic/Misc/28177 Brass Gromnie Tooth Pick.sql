DELETE FROM `weenie` WHERE `class_Id` = 28177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28177, 'gromnietoothpickbrass', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28177,   1,        128) /* ItemType - Misc */
     , (28177,   5,         10) /* EncumbranceVal */
     , (28177,  16,          1) /* ItemUseable - No */
     , (28177,  19,          0) /* Value */
     , (28177,  33,          1) /* Bonded - Bonded */
     , (28177,  65,        101) /* Placement - Resting */
     , (28177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28177, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28177,   1, False) /* Stuck */
     , (28177,  11, True ) /* IgnoreCollisions */
     , (28177,  13, True ) /* Ethereal */
     , (28177,  14, True ) /* GravityStatus */
     , (28177,  19, True ) /* Attackable */
     , (28177,  22, True ) /* Inscribable */
     , (28177,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28177,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28177,   1, 'Brass Gromnie Tooth Pick') /* Name */
     , (28177,  16, 'A pick made from the tooth of a brass gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28177,   1,   33554817) /* Setup */
     , (28177,   8,  100676790) /* Icon */
     , (28177, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28177, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28177, 8000, 2153441674) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28177, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28177, 0, 16777882);
