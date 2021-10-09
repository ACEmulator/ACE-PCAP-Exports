DELETE FROM `weenie` WHERE `class_Id` = 7884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7884, 'cookbookchocolate', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7884,   1,       8192) /* ItemType - Writable */
     , (7884,   5,        200) /* EncumbranceVal */
     , (7884,  16,          8) /* ItemUseable - Contained */
     , (7884,  19,         15) /* Value */
     , (7884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7884,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7884,  39,     0.4) /* DefaultScale */
     , (7884,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7884,   1, 'Chocolate Cookbook') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7884,   1, 0x0200122C) /* Setup */
     , (7884,   3, 0x20000014) /* SoundTable */
     , (7884,   6, 0x04000EB2) /* PaletteBase */
     , (7884,   8, 0x060012D5) /* Icon */
     , (7884,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7884, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (7884, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (7884, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (7884, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7884, 8000, 0x00001ECC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7884, 67113862, 0, 0);
