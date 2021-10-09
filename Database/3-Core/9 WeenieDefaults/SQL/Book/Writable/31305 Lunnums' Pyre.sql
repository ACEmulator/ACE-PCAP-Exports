DELETE FROM `weenie` WHERE `class_Id` = 31305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31305, 'ace31305-lunnumspyre', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31305,   1,       8192) /* ItemType - Writable */
     , (31305,   5,          5) /* EncumbranceVal */
     , (31305,  16,          8) /* ItemUseable - Contained */
     , (31305,  19,         10) /* Value */
     , (31305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31305,  39,     0.4) /* DefaultScale */
     , (31305,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31305,   1, 'Lunnums'' Pyre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31305,   1, 0x0200122C) /* Setup */
     , (31305,   3, 0x20000014) /* SoundTable */
     , (31305,   6, 0x04000EB2) /* PaletteBase */
     , (31305,   8, 0x060030A2) /* Icon */
     , (31305,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31305, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (31305, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (31305, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (31305, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31305, 8000, 0x00007A49) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31305, 67113862, 0, 0);
