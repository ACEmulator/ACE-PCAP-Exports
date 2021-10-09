DELETE FROM `weenie` WHERE `class_Id` = 27811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27811, 'notefloatingbottle', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27811,   1,       8192) /* ItemType - Writable */
     , (27811,   5,         25) /* EncumbranceVal */
     , (27811,  16,          8) /* ItemUseable - Contained */
     , (27811,  19,          1) /* Value */
     , (27811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27811, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27811,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27811,   1, 'A Soggy Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27811,   1, 0x02000155) /* Setup */
     , (27811,   3, 0x20000014) /* SoundTable */
     , (27811,   8, 0x06001310) /* Icon */
     , (27811,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27811, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27811, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27811, 8000, 0x8057879E) /* PCAPRecordedObjectIID */;
