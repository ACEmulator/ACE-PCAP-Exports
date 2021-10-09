DELETE FROM `weenie` WHERE `class_Id` = 26487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26487, 'rumorstonesofjojii', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26487,   1,       8192) /* ItemType - Writable */
     , (26487,   5,          5) /* EncumbranceVal */
     , (26487,  16,          8) /* ItemUseable - Contained */
     , (26487,  19,          5) /* Value */
     , (26487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26487, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26487,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26487,   1, 'Directions to the Shreth Hive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26487,   1, 0x02000155) /* Setup */
     , (26487,   3, 0x20000014) /* SoundTable */
     , (26487,   8, 0x060030BA) /* Icon */
     , (26487,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26487, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (26487, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26487, 8000, 0x8103411D) /* PCAPRecordedObjectIID */;
