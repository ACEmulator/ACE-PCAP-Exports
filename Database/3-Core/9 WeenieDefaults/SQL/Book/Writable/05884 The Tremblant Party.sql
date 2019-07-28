DELETE FROM `weenie` WHERE `class_Id` = 5884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5884, 'rumortremblant1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5884,   1,       8192) /* ItemType - Writable */
     , (5884,   5,         25) /* EncumbranceVal */
     , (5884,  16,          8) /* ItemUseable - Contained */
     , (5884,  19,         10) /* Value */
     , (5884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5884,   1, False) /* Stuck */
     , (5884,  11, True ) /* IgnoreCollisions */
     , (5884,  13, True ) /* Ethereal */
     , (5884,  14, True ) /* GravityStatus */
     , (5884,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5884,  39, 0.400000005960464) /* DefaultScale */
     , (5884,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5884,   1, 'The Tremblant Party') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5884,   1,   33559084) /* Setup */
     , (5884,   3,  536870932) /* SoundTable */
     , (5884,   6,   67112626) /* PaletteBase */
     , (5884,   8,  100668176) /* Icon */
     , (5884,  22,  872415275) /* PhysicsEffectTable */
     , (5884, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5884, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5884, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5884, 8000,       5884) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5884, 67113862, 0, 0);
