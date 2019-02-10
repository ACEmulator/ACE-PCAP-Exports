DELETE FROM `weenie` WHERE `class_Id` = 5002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5002, 'directionsnantoportal', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002,   1,       8192) /* ItemType - Writable */
     , (5002,   5,         25) /* EncumbranceVal */
     , (5002,  16,          8) /* ItemUseable - Contained */
     , (5002,  19,          3) /* Value */
     , (5002,  65,        101) /* Placement - Resting */
     , (5002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5002, 174,          1) /* AppraisalPages */
     , (5002, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5002,   1, False) /* Stuck */
     , (5002,  11, True ) /* IgnoreCollisions */
     , (5002,  13, True ) /* Ethereal */
     , (5002,  14, True ) /* GravityStatus */
     , (5002,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5002,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002,   1, 'Nanto Portal Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002,   1,   33554773) /* Setup */
     , (5002,   3,  536870932) /* SoundTable */
     , (5002,   8,  100668176) /* Icon */
     , (5002,  22,  872415275) /* PhysicsEffectTable */
     , (5002, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5002, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5002, 8000, 2186220453) /* PCAPRecordedObjectIID */;
