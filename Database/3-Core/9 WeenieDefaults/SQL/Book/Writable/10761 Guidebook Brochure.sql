DELETE FROM `weenie` WHERE `class_Id` = 10761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10761, 'noteguidebookbrochure', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10761,   1,       8192) /* ItemType - Writable */
     , (10761,   5,         10) /* EncumbranceVal */
     , (10761,  16,          8) /* ItemUseable - Contained */
     , (10761,  19,         10) /* Value */
     , (10761,  65,        101) /* Placement - Resting */
     , (10761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10761,   1, False) /* Stuck */
     , (10761,  11, True ) /* IgnoreCollisions */
     , (10761,  13, True ) /* Ethereal */
     , (10761,  14, True ) /* GravityStatus */
     , (10761,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10761,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10761,   1, 'Guidebook Brochure') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10761,   1,   33554773) /* Setup */
     , (10761,   3,  536870932) /* SoundTable */
     , (10761,   8,  100668176) /* Icon */
     , (10761,  22,  872415275) /* PhysicsEffectTable */
     , (10761, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (10761, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (10761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10761, 8000, 2917028236) /* PCAPRecordedObjectIID */;
