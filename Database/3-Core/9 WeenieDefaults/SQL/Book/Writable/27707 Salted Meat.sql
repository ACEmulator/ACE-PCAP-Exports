DELETE FROM `weenie` WHERE `class_Id` = 27707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27707, 'noteutakhe', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27707,   1,       8192) /* ItemType - Writable */
     , (27707,   5,         25) /* EncumbranceVal */
     , (27707,  16,          8) /* ItemUseable - Contained */
     , (27707,  19,         10) /* Value */
     , (27707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27707, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27707,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27707,   1, 'Salted Meat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27707,   1, 0x0200018A) /* Setup */
     , (27707,   3, 0x20000014) /* SoundTable */
     , (27707,   8, 0x06002265) /* Icon */
     , (27707,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27707, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27707, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27707, 8000, 0xDD1F5E43) /* PCAPRecordedObjectIID */;
