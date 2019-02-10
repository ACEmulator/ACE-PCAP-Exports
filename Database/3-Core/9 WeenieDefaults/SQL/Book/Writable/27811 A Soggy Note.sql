DELETE FROM `weenie` WHERE `class_Id` = 27811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27811, 'notefloatingbottle', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27811,   1,       8192) /* ItemType - Writable */
     , (27811,   5,         25) /* EncumbranceVal */
     , (27811,  16,          8) /* ItemUseable - Contained */
     , (27811,  19,          1) /* Value */
     , (27811,  65,        101) /* Placement - Resting */
     , (27811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27811,   1, False) /* Stuck */
     , (27811,  11, True ) /* IgnoreCollisions */
     , (27811,  13, True ) /* Ethereal */
     , (27811,  14, True ) /* GravityStatus */
     , (27811,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27811,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27811,   1, 'A Soggy Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27811,   1,   33554773) /* Setup */
     , (27811,   3,  536870932) /* SoundTable */
     , (27811,   8,  100668176) /* Icon */
     , (27811,  22,  872415275) /* PhysicsEffectTable */
     , (27811, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27811, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27811, 8000, 2153219998) /* PCAPRecordedObjectIID */;
