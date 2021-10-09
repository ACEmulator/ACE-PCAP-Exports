DELETE FROM `weenie` WHERE `class_Id` = 11929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11929, 'writingwar', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11929,   1,       8192) /* ItemType - Writable */
     , (11929,   5,          2) /* EncumbranceVal */
     , (11929,  16,          8) /* ItemUseable - Contained */
     , (11929,  19,          1) /* Value */
     , (11929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11929, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11929,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11929,   1, 'A Call To Arms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11929,   1, 0x02000155) /* Setup */
     , (11929,   3, 0x20000014) /* SoundTable */
     , (11929,   8, 0x060030A3) /* Icon */
     , (11929,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11929, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (11929, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (11929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11929, 8000, 0xDCD7770C) /* PCAPRecordedObjectIID */;
