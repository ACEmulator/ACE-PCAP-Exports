DELETE FROM `weenie` WHERE `class_Id` = 27119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27119, 'ordersmorgluuk', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27119,   1,       8192) /* ItemType - Writable */
     , (27119,   5,         90) /* EncumbranceVal */
     , (27119,  16,          8) /* ItemUseable - Contained */
     , (27119,  19,         25) /* Value */
     , (27119,  65,        101) /* Placement - Resting */
     , (27119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27119,   1, False) /* Stuck */
     , (27119,  11, True ) /* IgnoreCollisions */
     , (27119,  13, True ) /* Ethereal */
     , (27119,  14, True ) /* GravityStatus */
     , (27119,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27119,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27119,   1, 'Morgluuk''s Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27119,   1,   33554773) /* Setup */
     , (27119,   3,  536870932) /* SoundTable */
     , (27119,   8,  100668176) /* Icon */
     , (27119,  22,  872415275) /* PhysicsEffectTable */
     , (27119, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27119, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27119,   2, 1343182893) /* Container */
     , (27119, 8000, 2618625825) /* PCAPRecordedObjectIID */;
