DELETE FROM `weenie` WHERE `class_Id` = 34932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34932, 'ace34932-golemconstructionmaterialslist', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34932,   1,       8192) /* ItemType - Writable */
     , (34932,   5,          5) /* EncumbranceVal */
     , (34932,  16,          8) /* ItemUseable - Contained */
     , (34932,  19,         10) /* Value */
     , (34932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34932,  39,     0.4) /* DefaultScale */
     , (34932,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34932,   1, 'Golem Construction Materials List') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34932,   1,   33559084) /* Setup */
     , (34932,   3,  536870932) /* SoundTable */
     , (34932,   6,   67112626) /* PaletteBase */
     , (34932,   8,  100668176) /* Icon */
     , (34932,  22,  872415275) /* PhysicsEffectTable */
     , (34932, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (34932, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (34932, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34932, 8000,      34932) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34932, 67113862, 0, 0);
