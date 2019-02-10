DELETE FROM `weenie` WHERE `class_Id` = 33886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33886, 'ace33886-abyssalgatewaytoken', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33886,   1,        128) /* ItemType - Misc */
     , (33886,   5,         10) /* EncumbranceVal */
     , (33886,  16,          1) /* ItemUseable - No */
     , (33886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33886,   1, False) /* Stuck */
     , (33886,  11, True ) /* IgnoreCollisions */
     , (33886,  13, True ) /* Ethereal */
     , (33886,  14, True ) /* GravityStatus */
     , (33886,  19, True ) /* Attackable */
     , (33886,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33886,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33886,   1, 'Abyssal Gateway Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33886,   1,   33555424) /* Setup */
     , (33886,   3,  536870932) /* SoundTable */
     , (33886,   8,  100689066) /* Icon */
     , (33886,  22,  872415275) /* PhysicsEffectTable */
     , (33886, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (33886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33886, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33886, 8000, 2179219700) /* PCAPRecordedObjectIID */;
