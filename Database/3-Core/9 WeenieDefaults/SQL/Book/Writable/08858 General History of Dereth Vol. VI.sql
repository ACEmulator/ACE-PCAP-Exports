DELETE FROM `weenie` WHERE `class_Id` = 8858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8858, 'histmay00', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8858,   1,       8192) /* ItemType - Writable */
     , (8858,   5,         10) /* EncumbranceVal */
     , (8858,  16,          8) /* ItemUseable - Contained */
     , (8858,  19,          0) /* Value */
     , (8858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8858, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (8858, 8042,          7) /* PCAPRecordedAppraisalPages */
     , (8858, 8043,          7) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8858,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8858,   1, 'General History of Dereth Vol. VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8858,   1, 0x02000153) /* Setup */
     , (8858,   3, 0x20000014) /* SoundTable */
     , (8858,   8, 0x060012D5) /* Icon */
     , (8858,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8858, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (8858, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8858, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8858, 8000, 0x9BF4DE10) /* PCAPRecordedObjectIID */;
