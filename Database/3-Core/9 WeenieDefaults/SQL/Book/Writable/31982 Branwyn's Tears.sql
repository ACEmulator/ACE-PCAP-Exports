DELETE FROM `weenie` WHERE `class_Id` = 31982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31982, 'ace31982-branwynstears', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31982,   1,       8192) /* ItemType - Writable */
     , (31982,   5,          5) /* EncumbranceVal */
     , (31982,  16,          8) /* ItemUseable - Contained */
     , (31982,  19,         10) /* Value */
     , (31982,  65,        101) /* Placement - Resting */
     , (31982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31982, 174,          1) /* AppraisalPages */
     , (31982, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31982,   1, False) /* Stuck */
     , (31982,  11, True ) /* IgnoreCollisions */
     , (31982,  13, True ) /* Ethereal */
     , (31982,  14, True ) /* GravityStatus */
     , (31982,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31982,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31982,   1, 'Branwyn''s Tears') /* Name */
     , (31982,  16, 'A plea from Branwyn of Arwic seeking aid in finding her missing husband. This task is suitable for players level 130 or greater.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31982,   1,   33554773) /* Setup */
     , (31982,   3,  536870932) /* SoundTable */
     , (31982,   8,  100675746) /* Icon */
     , (31982,  22,  872415275) /* PhysicsEffectTable */
     , (31982, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (31982, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (31982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31982, 8000, 2161047750) /* PCAPRecordedObjectIID */;
