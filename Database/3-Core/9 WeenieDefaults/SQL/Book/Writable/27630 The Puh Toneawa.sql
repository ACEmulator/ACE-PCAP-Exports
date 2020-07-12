DELETE FROM `weenie` WHERE `class_Id` = 27630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27630, 'rumortimaru2', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27630,   1,       8192) /* ItemType - Writable */
     , (27630,   5,          5) /* EncumbranceVal */
     , (27630,  16,          8) /* ItemUseable - Contained */
     , (27630,  19,          5) /* Value */
     , (27630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27630,  39,     0.4) /* DefaultScale */
     , (27630,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27630,   1, 'The Puh Toneawa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27630,   1,   33559084) /* Setup */
     , (27630,   3,  536870932) /* SoundTable */
     , (27630,   6,   67112626) /* PaletteBase */
     , (27630,   8,  100675748) /* Icon */
     , (27630,  22,  872415275) /* PhysicsEffectTable */
     , (27630, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27630, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27630, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (27630, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27630, 8000,      27630) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27630, 67113862, 0, 0);
