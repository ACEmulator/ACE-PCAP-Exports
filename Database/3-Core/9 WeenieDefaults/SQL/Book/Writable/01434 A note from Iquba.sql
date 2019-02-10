DELETE FROM `weenie` WHERE `class_Id` = 1434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1434, 'directionslostlight', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1434,   1,       8192) /* ItemType - Writable */
     , (1434,   5,         25) /* EncumbranceVal */
     , (1434,  16,          8) /* ItemUseable - Contained */
     , (1434,  19,          5) /* Value */
     , (1434,  65,        101) /* Placement - Resting */
     , (1434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1434,   1, False) /* Stuck */
     , (1434,  11, True ) /* IgnoreCollisions */
     , (1434,  13, True ) /* Ethereal */
     , (1434,  14, True ) /* GravityStatus */
     , (1434,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1434,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1434,   1, 'A note from Iquba') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1434,   1,   33554773) /* Setup */
     , (1434,   3,  536870932) /* SoundTable */
     , (1434,   8,  100668176) /* Icon */
     , (1434,  22,  872415275) /* PhysicsEffectTable */
     , (1434, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (1434, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1434, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1434, 8000, 2917028090) /* PCAPRecordedObjectIID */;
