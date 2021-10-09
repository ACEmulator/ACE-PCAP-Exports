DELETE FROM `weenie` WHERE `class_Id` = 34933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34933, 'ace34933-findingimprintingmotes', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34933,   1,       8192) /* ItemType - Writable */
     , (34933,   5,          5) /* EncumbranceVal */
     , (34933,  16,          8) /* ItemUseable - Contained */
     , (34933,  19,         10) /* Value */
     , (34933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34933, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (34933, 8042,          2) /* PCAPRecordedAppraisalPages */
     , (34933, 8043,          2) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34933,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34933,   1, 'Finding Imprinting Motes') /* Name */
     , (34933,  16, 'A list of locations where Imprinting Motes may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34933,   1, 0x02000155) /* Setup */
     , (34933,   3, 0x20000014) /* SoundTable */
     , (34933,   8, 0x06001310) /* Icon */
     , (34933,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34933, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (34933, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (34933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34933, 8000, 0xAE5998A2) /* PCAPRecordedObjectIID */;
