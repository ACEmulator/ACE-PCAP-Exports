DELETE FROM `weenie` WHERE `class_Id` = 35767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35767, 'ace35767-instructions', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35767,   1,       8192) /* ItemType - Writable */
     , (35767,   5,         10) /* EncumbranceVal */
     , (35767,  16,          8) /* ItemUseable - Contained */
     , (35767,  19,        100) /* Value */
     , (35767,  65,        101) /* Placement - Resting */
     , (35767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35767,   1, False) /* Stuck */
     , (35767,  11, True ) /* IgnoreCollisions */
     , (35767,  13, True ) /* Ethereal */
     , (35767,  14, True ) /* GravityStatus */
     , (35767,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35767,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35767,   1, 'Instructions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35767,   1,   33554773) /* Setup */
     , (35767,   3,  536870932) /* SoundTable */
     , (35767,   8,  100668176) /* Icon */
     , (35767,  22,  872415275) /* PhysicsEffectTable */
     , (35767, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (35767, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (35767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35767, 8000, 2967011974) /* PCAPRecordedObjectIID */;
