DELETE FROM `weenie` WHERE `class_Id` = 6886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6886, 'notegormling', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6886,   1,       8192) /* ItemType - Writable */
     , (6886,   5,         25) /* EncumbranceVal */
     , (6886,  16,          8) /* ItemUseable - Contained */
     , (6886,  19,          5) /* Value */
     , (6886,  65,        101) /* Placement - Resting */
     , (6886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6886, 114,          1) /* Attuned - Attuned */
     , (6886, 174,          1) /* AppraisalPages */
     , (6886, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6886,   1, False) /* Stuck */
     , (6886,  11, True ) /* IgnoreCollisions */
     , (6886,  13, True ) /* Ethereal */
     , (6886,  14, True ) /* GravityStatus */
     , (6886,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6886,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6886,   1, 'Gormling''s Note') /* Name */
     , (6886,  16, 'A short note from Gormling of Neydisa Castle to Jourgensson the bandit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6886,   1,   33554773) /* Setup */
     , (6886,   3,  536870932) /* SoundTable */
     , (6886,   8,  100668176) /* Icon */
     , (6886,  22,  872415275) /* PhysicsEffectTable */
     , (6886, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (6886, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (6886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6886, 8000, 2149098773) /* PCAPRecordedObjectIID */;
