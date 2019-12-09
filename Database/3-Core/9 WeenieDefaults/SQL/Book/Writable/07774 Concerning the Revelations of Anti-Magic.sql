DELETE FROM `weenie` WHERE `class_Id` = 7774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7774, 'bookantimagicore', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7774,   1,       8192) /* ItemType - Writable */
     , (7774,   5,        220) /* EncumbranceVal */
     , (7774,  16,          8) /* ItemUseable - Contained */
     , (7774,  19,        120) /* Value */
     , (7774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7774, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7774,  39,    1.22) /* DefaultScale */
     , (7774,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7774,   1, 'Concerning the Revelations of Anti-Magic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7774,   1,   33554771) /* Setup */
     , (7774,   3,  536870932) /* SoundTable */
     , (7774,   8,  100668117) /* Icon */
     , (7774,  22,  872415275) /* PhysicsEffectTable */
     , (7774, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (7774, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (7774, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7774, 8000, 2882361290) /* PCAPRecordedObjectIID */;
