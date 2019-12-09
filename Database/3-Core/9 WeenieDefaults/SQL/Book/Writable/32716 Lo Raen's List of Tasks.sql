DELETE FROM `weenie` WHERE `class_Id` = 32716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32716, 'ace32716-loraenslistoftasks', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32716,   1,       8192) /* ItemType - Writable */
     , (32716,   5,          5) /* EncumbranceVal */
     , (32716,  16,          8) /* ItemUseable - Contained */
     , (32716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32716, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32716,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32716,   1, 'Lo Raen''s List of Tasks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32716,   1,   33554773) /* Setup */
     , (32716,   3,  536870932) /* SoundTable */
     , (32716,   8,  100667503) /* Icon */
     , (32716,  22,  872415275) /* PhysicsEffectTable */
     , (32716, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (32716, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (32716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32716, 8000, 2981039346) /* PCAPRecordedObjectIID */;
