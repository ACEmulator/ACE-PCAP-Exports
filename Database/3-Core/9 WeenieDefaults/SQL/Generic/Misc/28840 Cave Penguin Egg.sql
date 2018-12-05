DELETE FROM `weenie` WHERE `class_Id` = 28840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28840, 'eggpenguincave', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28840,   1,        128) /* ItemType - Misc */
     , (28840,   5,        100) /* EncumbranceVal */
     , (28840,  16,          1) /* ItemUseable - No */
     , (28840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28840,   1, False) /* Stuck */
     , (28840,  11, True ) /* IgnoreCollisions */
     , (28840,  13, True ) /* Ethereal */
     , (28840,  14, True ) /* GravityStatus */
     , (28840,  19, True ) /* Attackable */
     , (28840,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28840,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28840,   1, 'Cave Penguin Egg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28840,   1,   33559141) /* Setup */
     , (28840,   3,  536870932) /* SoundTable */
     , (28840,   8,  100686395) /* Icon */
     , (28840,  22,  872415275) /* PhysicsEffectTable */
     , (28840, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28840, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28840,   2, 2148065038) /* Container */
     , (28840, 8000, 2148065040) /* PCAPRecordedObjectIID */;
