DELETE FROM `weenie` WHERE `class_Id` = 34316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34316, 'ace34316-soulhuntersorders', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34316,   1,       8192) /* ItemType - Writable */
     , (34316,   5,        100) /* EncumbranceVal */
     , (34316,  16,          8) /* ItemUseable - Contained */
     , (34316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34316, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34316,  39,    1.22) /* DefaultScale */
     , (34316,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34316,   1, 'Soul Hunter''s Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34316,   1, 0x02000153) /* Setup */
     , (34316,   3, 0x20000014) /* SoundTable */
     , (34316,   8, 0x060012D5) /* Icon */
     , (34316,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34316, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (34316, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (34316, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34316, 8000, 0xDCCF60C3) /* PCAPRecordedObjectIID */;
