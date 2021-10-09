DELETE FROM `weenie` WHERE `class_Id` = 46361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46361, 'ace46361-thestoryofthelostsisters', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46361,   1,        128) /* ItemType - Misc */
     , (46361,   5,         25) /* EncumbranceVal */
     , (46361,  16,          8) /* ItemUseable - Contained */
     , (46361,  19,         20) /* Value */
     , (46361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46361, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46361,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46361,   1, 'The Story of the Lost Sisters') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46361,   1, 0x02000155) /* Setup */
     , (46361,   3, 0x20000014) /* SoundTable */
     , (46361,   8, 0x060072D6) /* Icon */
     , (46361,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46361, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (46361, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (46361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46361, 8000, 0xDD0A71D6) /* PCAPRecordedObjectIID */;
