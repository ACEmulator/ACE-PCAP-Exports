DELETE FROM `weenie` WHERE `class_Id` = 29389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29389, 'notegeneralcorcima', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29389,   1,       8192) /* ItemType - Writable */
     , (29389,   5,          5) /* EncumbranceVal */
     , (29389,  16,          8) /* ItemUseable - Contained */
     , (29389,  19,          0) /* Value */
     , (29389,  65,        101) /* Placement - Resting */
     , (29389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29389, 174,          1) /* AppraisalPages */
     , (29389, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29389,   1, False) /* Stuck */
     , (29389,  11, True ) /* IgnoreCollisions */
     , (29389,  13, True ) /* Ethereal */
     , (29389,  14, True ) /* GravityStatus */
     , (29389,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29389,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29389,   1, 'Dispatch to General Corcima') /* Name */
     , (29389,  16, 'A blood-stained note to General Corcima from King Varicci II. It appears to be rather old and crumpled.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29389,   1,   33554773) /* Setup */
     , (29389,   3,  536870932) /* SoundTable */
     , (29389,   8,  100668176) /* Icon */
     , (29389,  22,  872415275) /* PhysicsEffectTable */
     , (29389, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (29389, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (29389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29389, 8000, 2448915643) /* PCAPRecordedObjectIID */;
