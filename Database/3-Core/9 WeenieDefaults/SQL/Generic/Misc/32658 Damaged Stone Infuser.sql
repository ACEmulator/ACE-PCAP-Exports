DELETE FROM `weenie` WHERE `class_Id` = 32658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32658, 'ace32658-damagedstoneinfuser', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32658,   1,        128) /* ItemType - Misc */
     , (32658,   5,        500) /* EncumbranceVal */
     , (32658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32658, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32658,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32658,   1, 'Damaged Stone Infuser') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32658,   1,   33554769) /* Setup */
     , (32658,   3,  536870932) /* SoundTable */
     , (32658,   8,  100686432) /* Icon */
     , (32658,  22,  872415275) /* PhysicsEffectTable */
     , (32658, 8001,    2113536) /* PCAPRecordedWeenieHeader - Container, Burden */
     , (32658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32658, 8000, 2177713052) /* PCAPRecordedObjectIID */;
