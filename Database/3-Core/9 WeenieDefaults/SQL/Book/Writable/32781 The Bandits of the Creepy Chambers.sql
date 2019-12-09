DELETE FROM `weenie` WHERE `class_Id` = 32781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32781, 'ace32781-thebanditsofthecreepychambers', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32781,   1,       8192) /* ItemType - Writable */
     , (32781,   5,          5) /* EncumbranceVal */
     , (32781,  16,          8) /* ItemUseable - Contained */
     , (32781,  19,        100) /* Value */
     , (32781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32781,  39,     0.4) /* DefaultScale */
     , (32781,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32781,   1, 'The Bandits of the Creepy Chambers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32781,   1,   33559084) /* Setup */
     , (32781,   3,  536870932) /* SoundTable */
     , (32781,   6,   67112626) /* PaletteBase */
     , (32781,   8,  100675746) /* Icon */
     , (32781,  22,  872415275) /* PhysicsEffectTable */
     , (32781, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (32781, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (32781, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32781, 8000,      32781) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32781, 67113862, 0, 0);
