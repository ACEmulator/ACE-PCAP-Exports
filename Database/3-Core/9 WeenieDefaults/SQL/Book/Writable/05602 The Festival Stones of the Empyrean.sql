DELETE FROM `weenie` WHERE `class_Id` = 5602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5602, 'directionsfestivalstones', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5602,   1,       8192) /* ItemType - Writable */
     , (5602,   5,          5) /* EncumbranceVal */
     , (5602,  16,          8) /* ItemUseable - Contained */
     , (5602,  19,          5) /* Value */
     , (5602,  65,        101) /* Placement - Resting */
     , (5602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5602, 174,         10) /* AppraisalPages */
     , (5602, 175,         10) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5602,   1, False) /* Stuck */
     , (5602,  11, True ) /* IgnoreCollisions */
     , (5602,  13, True ) /* Ethereal */
     , (5602,  14, True ) /* GravityStatus */
     , (5602,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5602,  39, 1.22000002861023) /* DefaultScale */
     , (5602,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5602,   1, 'The Festival Stones of the Empyrean') /* Name */
     , (5602,  16, 'A small booklet, cheaply bound.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5602,   1,   33554771) /* Setup */
     , (5602,   3,  536870932) /* SoundTable */
     , (5602,   8,  100668117) /* Icon */
     , (5602,  22,  872415275) /* PhysicsEffectTable */
     , (5602, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5602, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5602, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5602, 8000, 3656750328) /* PCAPRecordedObjectIID */;
