DELETE FROM `weenie` WHERE `class_Id` = 5168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5168, 'letterahyara', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5168,   1,       8192) /* ItemType - Writable */
     , (5168,   5,         25) /* EncumbranceVal */
     , (5168,  16,          8) /* ItemUseable - Contained */
     , (5168,  65,        101) /* Placement - Resting */
     , (5168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5168,   1, False) /* Stuck */
     , (5168,  11, True ) /* IgnoreCollisions */
     , (5168,  13, True ) /* Ethereal */
     , (5168,  14, True ) /* GravityStatus */
     , (5168,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5168,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5168,   1, 'Congratulations') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5168,   1,   33554773) /* Setup */
     , (5168,   3,  536870932) /* SoundTable */
     , (5168,   8,  100668176) /* Icon */
     , (5168,  22,  872415275) /* PhysicsEffectTable */
     , (5168, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (5168, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5168, 8000, 2929964322) /* PCAPRecordedObjectIID */;
