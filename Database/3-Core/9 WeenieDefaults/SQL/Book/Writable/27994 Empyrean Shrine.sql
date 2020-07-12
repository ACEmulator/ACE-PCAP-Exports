DELETE FROM `weenie` WHERE `class_Id` = 27994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27994, 'rumorempyreanshrine', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27994,   1,       8192) /* ItemType - Writable */
     , (27994,   5,         25) /* EncumbranceVal */
     , (27994,  16,          8) /* ItemUseable - Contained */
     , (27994,  19,         10) /* Value */
     , (27994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27994,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27994,  39,     0.4) /* DefaultScale */
     , (27994,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27994,   1, 'Empyrean Shrine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27994,   1,   33559084) /* Setup */
     , (27994,   3,  536870932) /* SoundTable */
     , (27994,   6,   67112626) /* PaletteBase */
     , (27994,   8,  100675747) /* Icon */
     , (27994,  22,  872415275) /* PhysicsEffectTable */
     , (27994, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27994, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (27994, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (27994, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27994, 8000,      27994) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27994, 67113862, 0, 0);
