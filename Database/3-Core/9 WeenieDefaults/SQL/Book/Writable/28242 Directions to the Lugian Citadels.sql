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
VALUES (28242,   1,   33559084) /* Setup */
     , (28242,   3,  536870932) /* SoundTable */
     , (28242,   6,   67112626) /* PaletteBase */
     , (28242,   8,  100668176) /* Icon */
     , (28242,  22,  872415275) /* PhysicsEffectTable */
     , (28242, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (28242, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (28242, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28242, 8000,      28242) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28242, 67113862, 0, 0);
