DELETE FROM `weenie` WHERE `class_Id` = 30917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30917, 'carloloreviamontianmages001', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30917,   1,       8192) /* ItemType - Writable */
     , (30917,   5,          5) /* EncumbranceVal */
     , (30917,  16,          8) /* ItemUseable - Contained */
     , (30917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30917, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30917,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30917,   1, 'Halaetan Magic Page 1') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30917,   1,   33554773) /* Setup */
     , (30917,   3,  536870932) /* SoundTable */
     , (30917,   8,  100668176) /* Icon */
     , (30917,  22,  872415275) /* PhysicsEffectTable */
     , (30917, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (30917, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (30917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30917, 8000, 2723538982) /* PCAPRecordedObjectIID */;
