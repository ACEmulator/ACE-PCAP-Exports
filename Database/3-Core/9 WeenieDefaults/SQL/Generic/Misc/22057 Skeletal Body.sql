DELETE FROM `weenie` WHERE `class_Id` = 22057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22057, 'bodyskeletal', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22057,   1,        128) /* ItemType - Misc */
     , (22057,   5,       1400) /* EncumbranceVal */
     , (22057,  16,          1) /* ItemUseable - No */
     , (22057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22057,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22057,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22057,   1, 'Skeletal Body') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22057,   1, 0x02000DF8) /* Setup */
     , (22057,   3, 0x20000014) /* SoundTable */
     , (22057,   8, 0x060028A7) /* Icon */
     , (22057,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22057, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22057, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22057, 8000, 0x97815D5A) /* PCAPRecordedObjectIID */;
