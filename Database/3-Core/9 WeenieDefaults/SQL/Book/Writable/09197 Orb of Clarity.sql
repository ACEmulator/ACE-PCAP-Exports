DELETE FROM `weenie` WHERE `class_Id` = 9197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9197, 'writingaerbaxfinal', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9197,   1,       8192) /* ItemType - Writable */
     , (9197,   5,          5) /* EncumbranceVal */
     , (9197,  16,          8) /* ItemUseable - Contained */
     , (9197,  19,          0) /* Value */
     , (9197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9197, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (9197, 8042,          7) /* PCAPRecordedAppraisalPages */
     , (9197, 8043,          7) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9197,   1, 'Orb of Clarity') /* Name */
     , (9197,  14, 'Use this item to read it.') /* Use */
     , (9197,  16, 'A soft light that seems to emit a silent message in the back of your mind.  Staring at it gives you a sense of peace, and you feel your hand begin to stroke the orb''s surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9197,   1, 0x02000A02) /* Setup */
     , (9197,   3, 0x20000014) /* SoundTable */
     , (9197,   8, 0x06001FBA) /* Icon */
     , (9197,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9197, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9197, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (9197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9197, 8000, 0xB1635767) /* PCAPRecordedObjectIID */;
