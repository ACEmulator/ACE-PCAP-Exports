DELETE FROM `weenie` WHERE `class_Id` = 38397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38397, 'ace38397-celestialhandinitiateshandbook', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38397,   1,       8192) /* ItemType - Writable */
     , (38397,   5,        100) /* EncumbranceVal */
     , (38397,  16,          8) /* ItemUseable - Contained */
     , (38397,  19,          0) /* Value */
     , (38397,  33,          0) /* Bonded - Normal */
     , (38397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38397, 114,          0) /* Attuned - Normal */
     , (38397, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (38397, 8042,         10) /* PCAPRecordedAppraisalPages */
     , (38397, 8043,         10) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38397,  69, True ) /* IsSellable */
     , (38397,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38397,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38397,   1, 'Celestial Hand Initiate''s Handbook') /* Name */
     , (38397,  16, 'A handbook outlining the basic information needed when joining the Society of the Celestial Hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38397,   1, 0x02000153) /* Setup */
     , (38397,   3, 0x20000014) /* SoundTable */
     , (38397,   8, 0x060012D5) /* Icon */
     , (38397,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38397, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (38397, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (38397, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38397, 8000, 0x9C7BCCCF) /* PCAPRecordedObjectIID */;
