DELETE FROM `weenie` WHERE `class_Id` = 27996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27996, 'rumoroldkeep', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27996,   1,       8192) /* ItemType - Writable */
     , (27996,   5,         25) /* EncumbranceVal */
     , (27996,  16,          8) /* ItemUseable - Contained */
     , (27996,  19,         10) /* Value */
     , (27996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27996,   1, False) /* Stuck */
     , (27996,  11, True ) /* IgnoreCollisions */
     , (27996,  13, True ) /* Ethereal */
     , (27996,  14, True ) /* GravityStatus */
     , (27996,  19, True ) /* Attackable */
     , (27996,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27996,  39, 0.400000005960464) /* DefaultScale */
     , (27996,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27996,   1, 'The Old Keep') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27996,   1,   33559084) /* Setup */
     , (27996,   3,  536870932) /* SoundTable */
     , (27996,   6,   67112626) /* PaletteBase */
     , (27996,   8,  100675747) /* Icon */
     , (27996,  22,  872415275) /* PhysicsEffectTable */
     , (27996, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27996, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (27996, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27996, 8000,      27996) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27996, 67113862, 0, 0);
