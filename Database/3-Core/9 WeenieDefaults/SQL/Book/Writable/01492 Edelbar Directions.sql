DELETE FROM `weenie` WHERE `class_Id` = 1492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1492, 'directionsbanderlingcamp', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1492,   1,       8192) /* ItemType - Writable */
     , (1492,   5,         10) /* EncumbranceVal */
     , (1492,  16,          8) /* ItemUseable - Contained */
     , (1492,  19,         10) /* Value */
     , (1492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1492, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1492,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1492,   1, 'Edelbar Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1492,   1,   33554773) /* Setup */
     , (1492,   3,  536870932) /* SoundTable */
     , (1492,   8,  100675747) /* Icon */
     , (1492,  22,  872415275) /* PhysicsEffectTable */
     , (1492, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (1492, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1492, 8000, 2240725134) /* PCAPRecordedObjectIID */;
