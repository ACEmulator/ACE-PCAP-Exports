DELETE FROM `weenie` WHERE `class_Id` = 1507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1507, 'directionshallshelm', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1507,   1,       8192) /* ItemType - Writable */
     , (1507,   5,         25) /* EncumbranceVal */
     , (1507,  16,          8) /* ItemUseable - Contained */
     , (1507,  19,         10) /* Value */
     , (1507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1507,  39,     0.4) /* DefaultScale */
     , (1507,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1507,   1, 'Legend of the Halls of Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1507,   1, 0x0200122C) /* Setup */
     , (1507,   3, 0x20000014) /* SoundTable */
     , (1507,   6, 0x04000EB2) /* PaletteBase */
     , (1507,   8, 0x06001310) /* Icon */
     , (1507,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1507, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (1507, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1507, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (1507, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1507, 8000, 0x000005E3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1507, 67113862, 0, 0);
