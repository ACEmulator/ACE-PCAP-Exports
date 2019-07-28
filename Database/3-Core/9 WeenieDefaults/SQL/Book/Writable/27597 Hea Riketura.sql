DELETE FROM `weenie` WHERE `class_Id` = 27597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27597, 'rumorahurenga2', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27597,   1,       8192) /* ItemType - Writable */
     , (27597,   5,          5) /* EncumbranceVal */
     , (27597,  16,          8) /* ItemUseable - Contained */
     , (27597,  19,          5) /* Value */
     , (27597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27597,   1, False) /* Stuck */
     , (27597,  11, True ) /* IgnoreCollisions */
     , (27597,  13, True ) /* Ethereal */
     , (27597,  14, True ) /* GravityStatus */
     , (27597,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27597,  39, 0.400000005960464) /* DefaultScale */
     , (27597,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27597,   1, 'Hea Riketura') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27597,   1,   33559084) /* Setup */
     , (27597,   3,  536870932) /* SoundTable */
     , (27597,   6,   67112626) /* PaletteBase */
     , (27597,   8,  100675747) /* Icon */
     , (27597,  22,  872415275) /* PhysicsEffectTable */
     , (27597, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27597, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27597, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27597, 8000,      27597) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27597, 67113862, 0, 0);
