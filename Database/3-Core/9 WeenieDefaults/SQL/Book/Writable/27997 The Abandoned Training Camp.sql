DELETE FROM `weenie` WHERE `class_Id` = 27997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27997, 'rumortrainingcamp', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27997,   1,       8192) /* ItemType - Writable */
     , (27997,   5,         25) /* EncumbranceVal */
     , (27997,  16,          8) /* ItemUseable - Contained */
     , (27997,  19,         10) /* Value */
     , (27997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27997,   1, False) /* Stuck */
     , (27997,  11, True ) /* IgnoreCollisions */
     , (27997,  13, True ) /* Ethereal */
     , (27997,  14, True ) /* GravityStatus */
     , (27997,  19, True ) /* Attackable */
     , (27997,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27997,  39, 0.400000005960464) /* DefaultScale */
     , (27997,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27997,   1, 'The Abandoned Training Camp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27997,   1,   33559084) /* Setup */
     , (27997,   3,  536870932) /* SoundTable */
     , (27997,   6,   67112626) /* PaletteBase */
     , (27997,   8,  100675747) /* Icon */
     , (27997,  22,  872415275) /* PhysicsEffectTable */
     , (27997, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27997, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (27997, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27997, 8000,      27997) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27997, 67113862, 0, 0);
