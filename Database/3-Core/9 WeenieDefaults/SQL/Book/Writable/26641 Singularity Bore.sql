DELETE FROM `weenie` WHERE `class_Id` = 26641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26641, 'rumorsingularitybore', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26641,   1,       8192) /* ItemType - Writable */
     , (26641,   5,          5) /* EncumbranceVal */
     , (26641,  16,          8) /* ItemUseable - Contained */
     , (26641,  19,          5) /* Value */
     , (26641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26641,  39,     0.4) /* DefaultScale */
     , (26641,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26641,   1, 'Singularity Bore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26641,   1,   33559084) /* Setup */
     , (26641,   3,  536870932) /* SoundTable */
     , (26641,   6,   67112626) /* PaletteBase */
     , (26641,   8,  100675748) /* Icon */
     , (26641,  22,  872415275) /* PhysicsEffectTable */
     , (26641, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (26641, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26641, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (26641, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26641, 8000,      26641) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26641, 67113862, 0, 0);
