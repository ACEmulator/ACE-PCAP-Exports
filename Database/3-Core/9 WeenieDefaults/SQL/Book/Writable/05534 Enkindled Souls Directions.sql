DELETE FROM `weenie` WHERE `class_Id` = 5534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5534, 'directionsenkindledsouls', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5534,   1,       8192) /* ItemType - Writable */
     , (5534,   5,         25) /* EncumbranceVal */
     , (5534,  16,          8) /* ItemUseable - Contained */
     , (5534,  19,         20) /* Value */
     , (5534,  65,        101) /* Placement - Resting */
     , (5534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5534,   1, False) /* Stuck */
     , (5534,  11, True ) /* IgnoreCollisions */
     , (5534,  13, True ) /* Ethereal */
     , (5534,  14, True ) /* GravityStatus */
     , (5534,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5534,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5534,   1, 'Enkindled Souls Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5534,   1,   33554773) /* Setup */
     , (5534,   3,  536870932) /* SoundTable */
     , (5534,   8,  100668176) /* Icon */
     , (5534,  22,  872415275) /* PhysicsEffectTable */
     , (5534, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5534, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5534, 8000, 2917028161) /* PCAPRecordedObjectIID */;
