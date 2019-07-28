DELETE FROM `weenie` WHERE `class_Id` = 5645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5645, 'neydisacastlehistory', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5645,   1,       8192) /* ItemType - Writable */
     , (5645,   5,         10) /* EncumbranceVal */
     , (5645,  16,          8) /* ItemUseable - Contained */
     , (5645,  19,         15) /* Value */
     , (5645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5645,   1, False) /* Stuck */
     , (5645,  11, True ) /* IgnoreCollisions */
     , (5645,  13, True ) /* Ethereal */
     , (5645,  14, True ) /* GravityStatus */
     , (5645,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5645,  39, 0.400000005960464) /* DefaultScale */
     , (5645,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5645,   1, 'History of Neydisa Castle.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5645,   1,   33559084) /* Setup */
     , (5645,   3,  536870932) /* SoundTable */
     , (5645,   6,   67112626) /* PaletteBase */
     , (5645,   8,  100668176) /* Icon */
     , (5645,  22,  872415275) /* PhysicsEffectTable */
     , (5645, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5645, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5645, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5645, 8000,       5645) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5645, 67113862, 0, 0);
