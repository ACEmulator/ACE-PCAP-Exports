DELETE FROM `weenie` WHERE `class_Id` = 22633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22633, 'tokentuskersilver', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22633,   1,        128) /* ItemType - Misc */
     , (22633,   5,        100) /* EncumbranceVal */
     , (22633,  16,          1) /* ItemUseable - No */
     , (22633,  65,        101) /* Placement - Resting */
     , (22633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22633,   1, False) /* Stuck */
     , (22633,  11, True ) /* IgnoreCollisions */
     , (22633,  13, True ) /* Ethereal */
     , (22633,  14, True ) /* GravityStatus */
     , (22633,  19, True ) /* Attackable */
     , (22633,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22633,   1, 'Tusker Title Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22633,   1,   33558119) /* Setup */
     , (22633,   3,  536870932) /* SoundTable */
     , (22633,   8,  100673828) /* Icon */
     , (22633,  22,  872415275) /* PhysicsEffectTable */
     , (22633, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22633,   2, 2315814681) /* Container */
     , (22633, 8000, 2315814686) /* PCAPRecordedObjectIID */;
