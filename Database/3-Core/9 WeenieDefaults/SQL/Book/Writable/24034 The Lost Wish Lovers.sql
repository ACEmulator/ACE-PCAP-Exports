DELETE FROM `weenie` WHERE `class_Id` = 24034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24034, 'rumorlostwishlovers', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24034,   1,       8192) /* ItemType - Writable */
     , (24034,   5,         25) /* EncumbranceVal */
     , (24034,  16,          8) /* ItemUseable - Contained */
     , (24034,  19,         10) /* Value */
     , (24034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24034,   1, False) /* Stuck */
     , (24034,  11, True ) /* IgnoreCollisions */
     , (24034,  13, True ) /* Ethereal */
     , (24034,  14, True ) /* GravityStatus */
     , (24034,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24034,  39, 0.400000005960464) /* DefaultScale */
     , (24034,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24034,   1, 'The Lost Wish Lovers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24034,   1,   33559084) /* Setup */
     , (24034,   3,  536870932) /* SoundTable */
     , (24034,   6,   67112626) /* PaletteBase */
     , (24034,   8,  100668176) /* Icon */
     , (24034,  22,  872415275) /* PhysicsEffectTable */
     , (24034, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (24034, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24034, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24034, 8000,      24034) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24034, 67113862, 0, 0);
