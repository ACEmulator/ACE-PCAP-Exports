DELETE FROM `weenie` WHERE `class_Id` = 41103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41103, 'ace41103-bottled', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41103,   1,        128) /* ItemType - Misc */
     , (41103,   5,         20) /* EncumbranceVal */
     , (41103,  16,          1) /* ItemUseable - No */
     , (41103,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (41103, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41103,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41103,   1, 'Bottle D') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41103,   1,   33554799) /* Setup */
     , (41103,   3,  536870932) /* SoundTable */
     , (41103,   8,  100668541) /* Icon */
     , (41103,  22,  872415275) /* PhysicsEffectTable */
     , (41103, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (41103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41103, 8000, 2160882321) /* PCAPRecordedObjectIID */;
