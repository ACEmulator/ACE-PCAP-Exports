DELETE FROM `weenie` WHERE `class_Id` = 28242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28242, 'directionslugiancitadels', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28242,   1,       8192) /* ItemType - Writable */
     , (28242,   5,          5) /* EncumbranceVal */
     , (28242,  16,          8) /* ItemUseable - Contained */
     , (28242,  19,          5) /* Value */
     , (28242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28242,  39,     0.4) /* DefaultScale */
     , (28242,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28242,   1, 'Directions to the Lugian Citadels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28242,   1, 0x0200122C) /* Setup */
     , (28242,   3, 0x20000014) /* SoundTable */
     , (28242,   6, 0x04000EB2) /* PaletteBase */
     , (28242,   8, 0x06001310) /* Icon */
     , (28242,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28242, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (28242, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (28242, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (28242, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28242, 8000, 0x00006E52) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28242, 67113862, 0, 0);
