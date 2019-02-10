DELETE FROM `weenie` WHERE `class_Id` = 5170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5170, 'letternasun', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5170,   1,       8192) /* ItemType - Writable */
     , (5170,   5,         25) /* EncumbranceVal */
     , (5170,  16,          8) /* ItemUseable - Contained */
     , (5170,  65,        101) /* Placement - Resting */
     , (5170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5170,   1, False) /* Stuck */
     , (5170,  11, True ) /* IgnoreCollisions */
     , (5170,  13, True ) /* Ethereal */
     , (5170,  14, True ) /* GravityStatus */
     , (5170,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5170,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5170,   1, 'Congratulations') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5170,   1,   33554773) /* Setup */
     , (5170,   3,  536870932) /* SoundTable */
     , (5170,   8,  100668176) /* Icon */
     , (5170,  22,  872415275) /* PhysicsEffectTable */
     , (5170, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (5170, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5170, 8000, 3706666460) /* PCAPRecordedObjectIID */;
