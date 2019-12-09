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
VALUES (6418,   1,   33559084) /* Setup */
     , (6418,   3,  536870932) /* SoundTable */
     , (6418,   6,   67112626) /* PaletteBase */
     , (6418,   8,  100668176) /* Icon */
     , (6418,  22,  872415275) /* PhysicsEffectTable */
     , (6418, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (6418, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (6418, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6418, 8000,       6418) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6418, 67113862, 0, 0);
