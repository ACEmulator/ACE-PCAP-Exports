DELETE FROM `weenie` WHERE `class_Id` = 16905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16905, 'letterarcanumrecommendation', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16905,   1,       8192) /* ItemType - Writable */
     , (16905,   5,         25) /* EncumbranceVal */
     , (16905,  16,          8) /* ItemUseable - Contained */
     , (16905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (16905, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16905,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16905,   1, 'Letter to Balthazar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16905,   1,   33554773) /* Setup */
     , (16905,   3,  536870932) /* SoundTable */
     , (16905,   8,  100668176) /* Icon */
     , (16905,  22,  872415275) /* PhysicsEffectTable */
     , (16905, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (16905, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (16905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16905, 8000, 3351894908) /* PCAPRecordedObjectIID */;
