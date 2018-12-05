DELETE FROM `weenie` WHERE `class_Id` = 6437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6437, 'guidewedding', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6437,   1,       8192) /* ItemType - Writable */
     , (6437,   5,        200) /* EncumbranceVal */
     , (6437,  16,          8) /* ItemUseable - Contained */
     , (6437,  19,         50) /* Value */
     , (6437,  65,        101) /* Placement - Resting */
     , (6437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6437,   1, False) /* Stuck */
     , (6437,  11, True ) /* IgnoreCollisions */
     , (6437,  13, True ) /* Ethereal */
     , (6437,  14, True ) /* GravityStatus */
     , (6437,  19, True ) /* Attackable */
     , (6437,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6437,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6437,   1, 'The Wedding Guide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6437,   1,   33554771) /* Setup */
     , (6437,   3,  536870932) /* SoundTable */
     , (6437,   8,  100668117) /* Icon */
     , (6437,  22,  872415275) /* PhysicsEffectTable */
     , (6437, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (6437, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (6437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6437,   2, 3695853922) /* Container */
     , (6437, 8000, 3695853925) /* PCAPRecordedObjectIID */;
