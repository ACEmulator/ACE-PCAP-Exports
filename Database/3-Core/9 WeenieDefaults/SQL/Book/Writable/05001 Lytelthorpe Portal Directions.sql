DELETE FROM `weenie` WHERE `class_Id` = 5001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001, 'directionslytelthorpetravel', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001,   1,       8192) /* ItemType - Writable */
     , (5001,   5,         25) /* EncumbranceVal */
     , (5001,  16,          8) /* ItemUseable - Contained */
     , (5001,  19,          2) /* Value */
     , (5001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001,  39,     0.4) /* DefaultScale */
     , (5001,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001,   1, 'Lytelthorpe Portal Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001,   1, 0x0200122C) /* Setup */
     , (5001,   3, 0x20000014) /* SoundTable */
     , (5001,   6, 0x04000EB2) /* PaletteBase */
     , (5001,   8, 0x06001310) /* Icon */
     , (5001,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5001, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5001, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5001, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (5001, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5001, 8000, 0x00001389) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5001, 67113862, 0, 0);
