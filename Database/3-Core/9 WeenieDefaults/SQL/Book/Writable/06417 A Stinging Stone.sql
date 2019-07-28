DELETE FROM `weenie` WHERE `class_Id` = 6417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6417, 'rumoratlanheb', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6417,   1,       8192) /* ItemType - Writable */
     , (6417,   5,         25) /* EncumbranceVal */
     , (6417,  16,          8) /* ItemUseable - Contained */
     , (6417,  19,         10) /* Value */
     , (6417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6417,   1, False) /* Stuck */
     , (6417,  11, True ) /* IgnoreCollisions */
     , (6417,  13, True ) /* Ethereal */
     , (6417,  14, True ) /* GravityStatus */
     , (6417,  19, True ) /* Attackable */
     , (6417,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6417,  39, 0.400000005960464) /* DefaultScale */
     , (6417,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6417,   1, 'A Stinging Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6417,   1,   33559084) /* Setup */
     , (6417,   3,  536870932) /* SoundTable */
     , (6417,   6,   67112626) /* PaletteBase */
     , (6417,   8,  100668176) /* Icon */
     , (6417,  22,  872415275) /* PhysicsEffectTable */
     , (6417, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (6417, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (6417, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6417, 8000,       6417) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6417, 67113862, 0, 0);
