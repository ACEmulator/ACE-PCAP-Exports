DELETE FROM `weenie` WHERE `class_Id` = 46022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46022, 'ace46022-letterfrommoufanduberp', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46022,   1,       8192) /* ItemType - Writable */
     , (46022,   5,         25) /* EncumbranceVal */
     , (46022,  16,          8) /* ItemUseable - Contained */
     , (46022,  19,         10) /* Value */
     , (46022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46022, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46022,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46022,   1, 'Letter from Mouf and Uber P') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46022,   1, 0x02000155) /* Setup */
     , (46022,   3, 0x20000014) /* SoundTable */
     , (46022,   8, 0x06001310) /* Icon */
     , (46022,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46022, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (46022, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (46022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46022, 8000, 0xDD017D6D) /* PCAPRecordedObjectIID */;
