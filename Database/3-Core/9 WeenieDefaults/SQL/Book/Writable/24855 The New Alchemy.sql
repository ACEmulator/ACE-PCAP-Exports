DELETE FROM `weenie` WHERE `class_Id` = 24855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24855, 'bookalchemyciandra', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24855,   1,       8192) /* ItemType - Writable */
     , (24855,   5,        500) /* EncumbranceVal */
     , (24855,  16,          8) /* ItemUseable - Contained */
     , (24855,  19,         15) /* Value */
     , (24855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24855, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24855,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24855,   1, 'The New Alchemy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24855,   1, 0x02000153) /* Setup */
     , (24855,   3, 0x20000014) /* SoundTable */
     , (24855,   8, 0x060012D5) /* Icon */
     , (24855,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24855, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24855, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24855, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24855, 8000, 0xAB0B4519) /* PCAPRecordedObjectIID */;
