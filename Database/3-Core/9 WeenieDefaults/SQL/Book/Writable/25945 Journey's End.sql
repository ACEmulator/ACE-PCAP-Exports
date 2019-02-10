DELETE FROM `weenie` WHERE `class_Id` = 25945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25945, 'noteemptysoul6', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25945,   1,       8192) /* ItemType - Writable */
     , (25945,   5,         25) /* EncumbranceVal */
     , (25945,  16,          8) /* ItemUseable - Contained */
     , (25945,  19,         10) /* Value */
     , (25945,  65,        101) /* Placement - Resting */
     , (25945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25945, 174,          1) /* AppraisalPages */
     , (25945, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25945,   1, False) /* Stuck */
     , (25945,  11, True ) /* IgnoreCollisions */
     , (25945,  13, True ) /* Ethereal */
     , (25945,  14, True ) /* GravityStatus */
     , (25945,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25945,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25945,   1, 'Journey''s End') /* Name */
     , (25945,  15, 'A well-written note.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25945,   1,   33554773) /* Setup */
     , (25945,   3,  536870932) /* SoundTable */
     , (25945,   8,  100668176) /* Icon */
     , (25945,  22,  872415275) /* PhysicsEffectTable */
     , (25945, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (25945, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25945, 8000, 2166183840) /* PCAPRecordedObjectIID */;
