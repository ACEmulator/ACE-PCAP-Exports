DELETE FROM `weenie` WHERE `class_Id` = 24195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24195, 'notebloodyoswald', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24195,   1,       8192) /* ItemType - Writable */
     , (24195,   5,        160) /* EncumbranceVal */
     , (24195,  16,          8) /* ItemUseable - Contained */
     , (24195,  19,         90) /* Value */
     , (24195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24195, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24195,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24195,   1, 'Note Scrawled in Blood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24195,   1, 0x02000155) /* Setup */
     , (24195,   3, 0x20000014) /* SoundTable */
     , (24195,   8, 0x06002AE8) /* Icon */
     , (24195,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24195, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24195, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24195, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24195, 8000, 0x97815D3C) /* PCAPRecordedObjectIID */;
