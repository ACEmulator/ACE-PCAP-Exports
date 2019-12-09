DELETE FROM `weenie` WHERE `class_Id` = 1594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1594, 'directionslugianpost', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1594,   1,       8192) /* ItemType - Writable */
     , (1594,   5,         25) /* EncumbranceVal */
     , (1594,  16,          8) /* ItemUseable - Contained */
     , (1594,  19,         20) /* Value */
     , (1594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1594, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1594,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1594,   1, 'Directions to Lugian post') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1594,   1,   33554773) /* Setup */
     , (1594,   3,  536870932) /* SoundTable */
     , (1594,   8,  100668176) /* Icon */
     , (1594,  22,  872415275) /* PhysicsEffectTable */
     , (1594, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (1594, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1594, 8000, 2917029771) /* PCAPRecordedObjectIID */;
