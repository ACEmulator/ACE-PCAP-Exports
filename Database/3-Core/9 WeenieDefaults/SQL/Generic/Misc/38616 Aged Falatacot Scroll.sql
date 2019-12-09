DELETE FROM `weenie` WHERE `class_Id` = 38616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38616, 'ace38616-agedfalatacotscroll', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38616,   1,        128) /* ItemType - Misc */
     , (38616,   5,         40) /* EncumbranceVal */
     , (38616,  16,          1) /* ItemUseable - No */
     , (38616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38616, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38616,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38616,   1, 'Aged Falatacot Scroll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38616,   1,   33554773) /* Setup */
     , (38616,   3,  536870932) /* SoundTable */
     , (38616,   8,  100675919) /* Icon */
     , (38616,  22,  872415275) /* PhysicsEffectTable */
     , (38616, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (38616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38616, 8000, 2982947208) /* PCAPRecordedObjectIID */;
