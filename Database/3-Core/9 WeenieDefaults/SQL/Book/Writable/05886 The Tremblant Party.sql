DELETE FROM `weenie` WHERE `class_Id` = 5886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5886, 'rumortremblant3', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5886,   1,       8192) /* ItemType - Writable */
     , (5886,   5,         25) /* EncumbranceVal */
     , (5886,  16,          8) /* ItemUseable - Contained */
     , (5886,  19,         10) /* Value */
     , (5886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5886,   1, False) /* Stuck */
     , (5886,  11, True ) /* IgnoreCollisions */
     , (5886,  13, True ) /* Ethereal */
     , (5886,  14, True ) /* GravityStatus */
     , (5886,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5886,  39, 0.400000005960464) /* DefaultScale */
     , (5886,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5886,   1, 'The Tremblant Party') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5886,   1,   33559084) /* Setup */
     , (5886,   3,  536870932) /* SoundTable */
     , (5886,   6,   67112626) /* PaletteBase */
     , (5886,   8,  100668176) /* Icon */
     , (5886,  22,  872415275) /* PhysicsEffectTable */
     , (5886, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5886, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5886, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5886, 8000,       5886) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5886, 67113862, 0, 0);
