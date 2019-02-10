DELETE FROM `weenie` WHERE `class_Id` = 28754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28754, 'healingrecipe', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28754,   1,       8192) /* ItemType - Writable */
     , (28754,   5,          5) /* EncumbranceVal */
     , (28754,  16,          8) /* ItemUseable - Contained */
     , (28754,  65,        101) /* Placement - Resting */
     , (28754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28754,   1, False) /* Stuck */
     , (28754,  11, True ) /* IgnoreCollisions */
     , (28754,  13, True ) /* Ethereal */
     , (28754,  14, True ) /* GravityStatus */
     , (28754,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28754,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28754,   1, 'Healing Machine Recipe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28754,   1,   33554776) /* Setup */
     , (28754,   3,  536870932) /* SoundTable */
     , (28754,   8,  100674008) /* Icon */
     , (28754,  22,  872415275) /* PhysicsEffectTable */
     , (28754, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (28754, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (28754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28754, 8000, 2163823504) /* PCAPRecordedObjectIID */;
