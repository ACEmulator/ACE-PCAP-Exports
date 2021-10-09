DELETE FROM `weenie` WHERE `class_Id` = 6418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6418, 'rumoratlanzaik', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6418,   1,       8192) /* ItemType - Writable */
     , (6418,   5,         25) /* EncumbranceVal */
     , (6418,  16,          8) /* ItemUseable - Contained */
     , (6418,  19,         10) /* Value */
     , (6418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6418,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6418,  39,     0.4) /* DefaultScale */
     , (6418,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6418,   1, 'A Fiery Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6418,   1, 0x0200122C) /* Setup */
     , (6418,   3, 0x20000014) /* SoundTable */
     , (6418,   6, 0x04000EB2) /* PaletteBase */
     , (6418,   8, 0x06001310) /* Icon */
     , (6418,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6418, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (6418, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (6418, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (6418, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6418, 8000, 0x00001912) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6418, 67113862, 0, 0);
