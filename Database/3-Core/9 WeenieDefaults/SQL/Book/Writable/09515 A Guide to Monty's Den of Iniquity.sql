DELETE FROM `weenie` WHERE `class_Id` = 9515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9515, 'notegambleralu', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9515,   1,       8192) /* ItemType - Writable */
     , (9515,   5,         25) /* EncumbranceVal */
     , (9515,  16,          8) /* ItemUseable - Contained */
     , (9515,  19,         10) /* Value */
     , (9515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9515, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9515,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9515,   1, 'A Guide to Monty''s Den of Iniquity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9515,   1,   33554773) /* Setup */
     , (9515,   3,  536870932) /* SoundTable */
     , (9515,   8,  100668176) /* Icon */
     , (9515,  22,  872415275) /* PhysicsEffectTable */
     , (9515, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (9515, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (9515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9515, 8000, 3692342572) /* PCAPRecordedObjectIID */;
