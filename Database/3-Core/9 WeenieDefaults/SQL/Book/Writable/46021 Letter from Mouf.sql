DELETE FROM `weenie` WHERE `class_Id` = 46021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46021, 'ace46021-letterfrommouf', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46021,   1,       8192) /* ItemType - Writable */
     , (46021,   5,         25) /* EncumbranceVal */
     , (46021,  16,          8) /* ItemUseable - Contained */
     , (46021,  19,         10) /* Value */
     , (46021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46021, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46021,   1, 'Letter from Mouf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46021,   1, 0x02000155) /* Setup */
     , (46021,   3, 0x20000014) /* SoundTable */
     , (46021,   8, 0x06001310) /* Icon */
     , (46021,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46021, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (46021, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (46021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46021, 8000, 0x805BDC23) /* PCAPRecordedObjectIID */;
