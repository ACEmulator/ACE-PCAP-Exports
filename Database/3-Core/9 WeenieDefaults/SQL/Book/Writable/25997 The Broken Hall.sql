DELETE FROM `weenie` WHERE `class_Id` = 25997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25997, 'rumorbrokenhall', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25997,   1,       8192) /* ItemType - Writable */
     , (25997,   5,          5) /* EncumbranceVal */
     , (25997,  16,          8) /* ItemUseable - Contained */
     , (25997,  19,          5) /* Value */
     , (25997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25997,   1, False) /* Stuck */
     , (25997,  11, True ) /* IgnoreCollisions */
     , (25997,  13, True ) /* Ethereal */
     , (25997,  14, True ) /* GravityStatus */
     , (25997,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25997,  39, 0.400000005960464) /* DefaultScale */
     , (25997,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25997,   1, 'The Broken Hall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25997,   1,   33559084) /* Setup */
     , (25997,   3,  536870932) /* SoundTable */
     , (25997,   6,   67112626) /* PaletteBase */
     , (25997,   8,  100675748) /* Icon */
     , (25997,  22,  872415275) /* PhysicsEffectTable */
     , (25997, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (25997, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25997, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25997, 8000,      25997) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25997, 67113862, 0, 0);
