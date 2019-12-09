DELETE FROM `weenie` WHERE `class_Id` = 47196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47196, 'ace47196-translatedordersforzrikux', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47196,   1,       8192) /* ItemType - Writable */
     , (47196,   5,         25) /* EncumbranceVal */
     , (47196,  16,          8) /* ItemUseable - Contained */
     , (47196,  19,          5) /* Value */
     , (47196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47196, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (47196, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (47196, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47196,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47196,   1, 'Translated Orders for Zrikux') /* Name */
     , (47196,  16, 'The translated text found on the Falatacot, Zrikux') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47196,   1,   33554773) /* Setup */
     , (47196,   3,  536870932) /* SoundTable */
     , (47196,   8,  100668176) /* Icon */
     , (47196,  22,  872415275) /* PhysicsEffectTable */
     , (47196, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (47196, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (47196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47196, 8000, 2401197174) /* PCAPRecordedObjectIID */;
