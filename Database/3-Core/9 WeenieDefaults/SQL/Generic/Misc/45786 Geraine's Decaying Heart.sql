DELETE FROM `weenie` WHERE `class_Id` = 45786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45786, 'ace45786-gerainesdecayingheart', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45786,   1,        128) /* ItemType - Misc */
     , (45786,   5,         50) /* EncumbranceVal */
     , (45786,  16,          1) /* ItemUseable - No */
     , (45786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45786, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45786,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45786,   1, 'Geraine''s Decaying Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45786,   1,   33554817) /* Setup */
     , (45786,   3,  536870932) /* SoundTable */
     , (45786,   8,  100692627) /* Icon */
     , (45786,  22,  872415275) /* PhysicsEffectTable */
     , (45786, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (45786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45786, 8000, 2883347835) /* PCAPRecordedObjectIID */;
