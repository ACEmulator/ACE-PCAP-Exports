DELETE FROM `weenie` WHERE `class_Id` = 1223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1223, 'directionsrithwictravel', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1223,   1,       8192) /* ItemType - Writable */
     , (1223,   5,         25) /* EncumbranceVal */
     , (1223,  16,          8) /* ItemUseable - Contained */
     , (1223,  19,          3) /* Value */
     , (1223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1223, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1223,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1223,   1, 'Rithwic Portal Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1223,   1,   33554773) /* Setup */
     , (1223,   3,  536870932) /* SoundTable */
     , (1223,   8,  100668176) /* Icon */
     , (1223,  22,  872415275) /* PhysicsEffectTable */
     , (1223, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (1223, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1223, 8000, 3333041694) /* PCAPRecordedObjectIID */;
