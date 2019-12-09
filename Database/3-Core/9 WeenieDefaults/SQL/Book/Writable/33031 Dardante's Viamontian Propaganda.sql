DELETE FROM `weenie` WHERE `class_Id` = 33031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33031, 'ace33031-dardantesviamontianpropaganda', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33031,   1,       8192) /* ItemType - Writable */
     , (33031,   5,         10) /* EncumbranceVal */
     , (33031,  16,          8) /* ItemUseable - Contained */
     , (33031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33031, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33031,  39,    1.22) /* DefaultScale */
     , (33031,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33031,   1, 'Dardante''s Viamontian Propaganda') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33031,   1,   33554773) /* Setup */
     , (33031,   3,  536870932) /* SoundTable */
     , (33031,   8,  100674008) /* Icon */
     , (33031,  22,  872415275) /* PhysicsEffectTable */
     , (33031, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (33031, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (33031, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33031, 8000, 2153709945) /* PCAPRecordedObjectIID */;
