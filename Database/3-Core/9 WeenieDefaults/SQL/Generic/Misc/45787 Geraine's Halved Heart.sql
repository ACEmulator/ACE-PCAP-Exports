DELETE FROM `weenie` WHERE `class_Id` = 45787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45787, 'ace45787-geraineshalvedheart', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45787,   1,        128) /* ItemType - Misc */
     , (45787,   5,         50) /* EncumbranceVal */
     , (45787,  16,          1) /* ItemUseable - No */
     , (45787,  65,        101) /* Placement - Resting */
     , (45787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45787,   1, False) /* Stuck */
     , (45787,  11, True ) /* IgnoreCollisions */
     , (45787,  13, True ) /* Ethereal */
     , (45787,  14, True ) /* GravityStatus */
     , (45787,  19, True ) /* Attackable */
     , (45787,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45787,   1, 'Geraine''s Halved Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45787,   1,   33554817) /* Setup */
     , (45787,   3,  536870932) /* SoundTable */
     , (45787,   8,  100692628) /* Icon */
     , (45787,  22,  872415275) /* PhysicsEffectTable */
     , (45787, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (45787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45787,   2, 2883446569) /* Container */
     , (45787, 8000, 2883319719) /* PCAPRecordedObjectIID */;
