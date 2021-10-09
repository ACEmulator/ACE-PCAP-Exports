DELETE FROM `weenie` WHERE `class_Id` = 29389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29389, 'notegeneralcorcima', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29389,   1,       8192) /* ItemType - Writable */
     , (29389,   5,          5) /* EncumbranceVal */
     , (29389,  16,          8) /* ItemUseable - Contained */
     , (29389,  19,          0) /* Value */
     , (29389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29389, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (29389, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (29389, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29389,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29389,   1, 'Dispatch to General Corcima') /* Name */
     , (29389,  16, 'A blood-stained note to General Corcima from King Varicci II. It appears to be rather old and crumpled.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29389,   1, 0x02000155) /* Setup */
     , (29389,   3, 0x20000014) /* SoundTable */
     , (29389,   8, 0x06001310) /* Icon */
     , (29389,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29389, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (29389, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (29389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29389, 8000, 0x91F77CBB) /* PCAPRecordedObjectIID */;
