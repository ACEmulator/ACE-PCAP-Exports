DELETE FROM `weenie` WHERE `class_Id` = 4211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4211, 'directionsdaiklosdungeon', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4211,   1,       8192) /* ItemType - Writable */
     , (4211,   5,         10) /* EncumbranceVal */
     , (4211,  16,          8) /* ItemUseable - Contained */
     , (4211,  19,         10) /* Value */
     , (4211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4211, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (4211, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (4211, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4211,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4211,   1, 'Daiklos Legend') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4211,   1,   33554773) /* Setup */
     , (4211,   3,  536870932) /* SoundTable */
     , (4211,   8,  100675748) /* Icon */
     , (4211,  22,  872415275) /* PhysicsEffectTable */
     , (4211, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (4211, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (4211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4211, 8000, 2925462460) /* PCAPRecordedObjectIID */;
