DELETE FROM `weenie` WHERE `class_Id` = 25519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25519, 'texthousecurrency', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25519,   1,       8192) /* ItemType - Writable */
     , (25519,   5,         10) /* EncumbranceVal */
     , (25519,  16,          8) /* ItemUseable - Contained */
     , (25519,  19,         10) /* Value */
     , (25519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25519,  39,     0.4) /* DefaultScale */
     , (25519,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25519,   1, 'Writ of Refuge Text') /* Name */
     , (25519,  20, 'Writs of Refuge Text') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25519,   1,   33559084) /* Setup */
     , (25519,   3,  536870932) /* SoundTable */
     , (25519,   6,   67112626) /* PaletteBase */
     , (25519,   8,  100668117) /* Icon */
     , (25519,  22,  872415275) /* PhysicsEffectTable */
     , (25519, 8001,    2113593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, Container, Burden */
     , (25519, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25519, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (25519, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25519, 8000,      25519) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25519, 67113862, 0, 0);
