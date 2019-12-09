DELETE FROM `weenie` WHERE `class_Id` = 5061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5061, 'writingjhongmic', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5061,   1,       8192) /* ItemType - Writable */
     , (5061,   5,         25) /* EncumbranceVal */
     , (5061,  16,          8) /* ItemUseable - Contained */
     , (5061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5061, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5061,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5061,   1, 'Writings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5061,   1,   33554773) /* Setup */
     , (5061,   3,  536870932) /* SoundTable */
     , (5061,   8,  100668176) /* Icon */
     , (5061,  22,  872415275) /* PhysicsEffectTable */
     , (5061, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (5061, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5061, 8000, 2877684285) /* PCAPRecordedObjectIID */;
