DELETE FROM `weenie` WHERE `class_Id` = 35186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35186, 'ace35186-hulkingrabbitpelt', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35186,   1,        128) /* ItemType - Misc */
     , (35186,   5,        500) /* EncumbranceVal */
     , (35186,  16,          1) /* ItemUseable - No */
     , (35186,  65,        101) /* Placement - Resting */
     , (35186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35186,   1, False) /* Stuck */
     , (35186,  11, True ) /* IgnoreCollisions */
     , (35186,  13, True ) /* Ethereal */
     , (35186,  14, True ) /* GravityStatus */
     , (35186,  19, True ) /* Attackable */
     , (35186,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35186,   1, 'Hulking Rabbit Pelt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35186,   1,   33556210) /* Setup */
     , (35186,   3,  536870932) /* SoundTable */
     , (35186,   8,  100670267) /* Icon */
     , (35186,  22,  872415275) /* PhysicsEffectTable */
     , (35186, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (35186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35186,   2, 2151704929) /* Container */
     , (35186, 8000, 2153283062) /* PCAPRecordedObjectIID */;
