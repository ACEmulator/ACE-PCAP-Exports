DELETE FROM `weenie` WHERE `class_Id` = 41744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41744, 'ace41744-acomprehensiveguidetogearcrafting', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41744,   1,       8192) /* ItemType - Writable */
     , (41744,   5,        100) /* EncumbranceVal */
     , (41744,  16,          8) /* ItemUseable - Contained */
     , (41744,  19,         50) /* Value */
     , (41744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41744, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41744,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41744,   1, 'A Comprehensive Guide to Gearcrafting') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41744,   1, 0x02000153) /* Setup */
     , (41744,   3, 0x20000014) /* SoundTable */
     , (41744,   8, 0x060012D5) /* Icon */
     , (41744,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41744, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (41744, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (41744, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41744, 8000, 0x80CEF91E) /* PCAPRecordedObjectIID */;
