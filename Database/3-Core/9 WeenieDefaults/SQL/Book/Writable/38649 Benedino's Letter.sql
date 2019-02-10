DELETE FROM `weenie` WHERE `class_Id` = 38649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38649, 'ace38649-benedinosletter', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38649,   1,       8192) /* ItemType - Writable */
     , (38649,   5,         25) /* EncumbranceVal */
     , (38649,  16,          8) /* ItemUseable - Contained */
     , (38649,  19,          5) /* Value */
     , (38649,  65,        101) /* Placement - Resting */
     , (38649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38649, 174,          5) /* AppraisalPages */
     , (38649, 175,          5) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38649,   1, False) /* Stuck */
     , (38649,  11, True ) /* IgnoreCollisions */
     , (38649,  13, True ) /* Ethereal */
     , (38649,  14, True ) /* GravityStatus */
     , (38649,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38649,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38649,   1, 'Benedino''s Letter') /* Name */
     , (38649,  16, 'A letter from the spy Benedino to his Master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38649,   1,   33554773) /* Setup */
     , (38649,   3,  536870932) /* SoundTable */
     , (38649,   8,  100668176) /* Icon */
     , (38649,  22,  872415275) /* PhysicsEffectTable */
     , (38649, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (38649, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (38649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38649, 8000, 2626146175) /* PCAPRecordedObjectIID */;
