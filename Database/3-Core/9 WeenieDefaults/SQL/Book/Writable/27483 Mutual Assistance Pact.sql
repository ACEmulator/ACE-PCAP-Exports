DELETE FROM `weenie` WHERE `class_Id` = 27483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27483, 'offercontact', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27483,   1,       8192) /* ItemType - Writable */
     , (27483,   5,         25) /* EncumbranceVal */
     , (27483,  16,          8) /* ItemUseable - Contained */
     , (27483,  19,          0) /* Value */
     , (27483,  33,          1) /* Bonded - Bonded */
     , (27483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27483, 114,          1) /* Attuned - Attuned */
     , (27483, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (27483, 8042,          3) /* PCAPRecordedAppraisalPages */
     , (27483, 8043,          3) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27483,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27483,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27483,   1, 'Mutual Assistance Pact') /* Name */
     , (27483,  16, 'A letter sent to the Burun from the Renegade Lugians and Tumeroks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27483,   1, 0x02000155) /* Setup */
     , (27483,   3, 0x20000014) /* SoundTable */
     , (27483,   8, 0x06001310) /* Icon */
     , (27483,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27483, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (27483, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27483, 8000, 0xA5DF863A) /* PCAPRecordedObjectIID */;
