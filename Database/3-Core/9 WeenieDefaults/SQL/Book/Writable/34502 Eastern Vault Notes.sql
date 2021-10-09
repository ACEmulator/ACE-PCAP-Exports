DELETE FROM `weenie` WHERE `class_Id` = 34502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34502, 'ace34502-easternvaultnotes', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34502,   1,       8192) /* ItemType - Writable */
     , (34502,   5,         10) /* EncumbranceVal */
     , (34502,  16,          8) /* ItemUseable - Contained */
     , (34502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34502, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34502,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34502,   1, 'Eastern Vault Notes') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34502,   1, 0x02000155) /* Setup */
     , (34502,   3, 0x20000014) /* SoundTable */
     , (34502,   8, 0x06001310) /* Icon */
     , (34502,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34502, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (34502, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (34502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34502, 8000, 0x80603E26) /* PCAPRecordedObjectIID */;
