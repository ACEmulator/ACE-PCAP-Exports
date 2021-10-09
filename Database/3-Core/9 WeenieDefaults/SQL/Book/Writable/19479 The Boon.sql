DELETE FROM `weenie` WHERE `class_Id` = 19479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19479, 'booknuhmudirasboon', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19479,   1,       8192) /* ItemType - Writable */
     , (19479,   5,        160) /* EncumbranceVal */
     , (19479,  16,          8) /* ItemUseable - Contained */
     , (19479,  19,         90) /* Value */
     , (19479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19479, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19479,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19479,   1, 'The Boon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19479,   1, 0x02000153) /* Setup */
     , (19479,   3, 0x20000014) /* SoundTable */
     , (19479,   8, 0x060012D5) /* Icon */
     , (19479,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19479, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (19479, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (19479, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19479, 8000, 0xDCF1AF39) /* PCAPRecordedObjectIID */;
