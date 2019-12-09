DELETE FROM `weenie` WHERE `class_Id` = 29090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29090, 'necklacethrungusnoob', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29090,   1,        128) /* ItemType - Misc */
     , (29090,   5,         25) /* EncumbranceVal */
     , (29090,  16,          1) /* ItemUseable - No */
     , (29090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29090, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29090,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29090,   1, 'Stolen Necklace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29090,   1,   33554689) /* Setup */
     , (29090,   3,  536870932) /* SoundTable */
     , (29090,   8,  100668752) /* Icon */
     , (29090,  22,  872415275) /* PhysicsEffectTable */
     , (29090, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29090, 8000, 2300209761) /* PCAPRecordedObjectIID */;
