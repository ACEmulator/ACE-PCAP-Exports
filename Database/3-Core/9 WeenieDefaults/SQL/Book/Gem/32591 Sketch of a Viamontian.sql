DELETE FROM `weenie` WHERE `class_Id` = 32591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32591, 'ace32591-sketchofaviamontian', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32591,   1,       2048) /* ItemType - Gem */
     , (32591,   5,         25) /* EncumbranceVal */
     , (32591,  16,          1) /* ItemUseable - No */
     , (32591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32591, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32591,   1, 'Sketch of a Viamontian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32591,   1, 0x02000155) /* Setup */
     , (32591,   3, 0x20000014) /* SoundTable */
     , (32591,   8, 0x060062BD) /* Icon */
     , (32591,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32591, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (32591, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (32591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32591, 8000, 0x805787DE) /* PCAPRecordedObjectIID */;
