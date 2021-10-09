DELETE FROM `weenie` WHERE `class_Id` = 39330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39330, 'ace39330-alchemicalphialsandmanaforgeslatestdiscoveries', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39330,   1,       8192) /* ItemType - Writable */
     , (39330,   5,        100) /* EncumbranceVal */
     , (39330,  16,          8) /* ItemUseable - Contained */
     , (39330,  19,         50) /* Value */
     , (39330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39330,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39330,   1, 'Alchemical Phials and Mana Forges, Latest Discoveries') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39330,   1, 0x0200122C) /* Setup */
     , (39330,   3, 0x20000014) /* SoundTable */
     , (39330,   6, 0x04000EB2) /* PaletteBase */
     , (39330,   8, 0x060012D5) /* Icon */
     , (39330,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39330, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (39330, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (39330, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (39330, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39330, 8000, 0x000099A2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39330, 67113862, 0, 0);
