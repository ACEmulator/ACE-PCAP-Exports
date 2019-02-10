DELETE FROM `weenie` WHERE `class_Id` = 28106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28106, 'missiveniarltah2', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28106,   1,       8192) /* ItemType - Writable */
     , (28106,   5,         25) /* EncumbranceVal */
     , (28106,  16,          8) /* ItemUseable - Contained */
     , (28106,  19,         10) /* Value */
     , (28106,  65,        101) /* Placement - Resting */
     , (28106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28106, 174,          1) /* AppraisalPages */
     , (28106, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28106,   1, False) /* Stuck */
     , (28106,  11, True ) /* IgnoreCollisions */
     , (28106,  13, True ) /* Ethereal */
     , (28106,  14, True ) /* GravityStatus */
     , (28106,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28106,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28106,   1, 'A Missive') /* Name */
     , (28106,  16, 'A hand written note.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28106,   1,   33554773) /* Setup */
     , (28106,   3,  536870932) /* SoundTable */
     , (28106,   8,  100668176) /* Icon */
     , (28106,  22,  872415275) /* PhysicsEffectTable */
     , (28106, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (28106, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (28106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28106, 8000, 3176297184) /* PCAPRecordedObjectIID */;
