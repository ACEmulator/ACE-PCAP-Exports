DELETE FROM `weenie` WHERE `class_Id` = 32591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32591, 'ace32591-sketchofaviamontian', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32591,   1,       2048) /* ItemType - Gem */
     , (32591,   5,         25) /* EncumbranceVal */
     , (32591,  16,          1) /* ItemUseable - No */
     , (32591,  65,        101) /* Placement - Resting */
     , (32591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32591,   1, False) /* Stuck */
     , (32591,  11, True ) /* IgnoreCollisions */
     , (32591,  13, True ) /* Ethereal */
     , (32591,  14, True ) /* GravityStatus */
     , (32591,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32591,   1, 'Sketch of a Viamontian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32591,   1,   33554773) /* Setup */
     , (32591,   3,  536870932) /* SoundTable */
     , (32591,   8,  100688573) /* Icon */
     , (32591,  22,  872415275) /* PhysicsEffectTable */
     , (32591, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (32591, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (32591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32591, 8000, 2153220062) /* PCAPRecordedObjectIID */;
