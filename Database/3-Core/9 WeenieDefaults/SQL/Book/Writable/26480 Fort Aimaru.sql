DELETE FROM `weenie` WHERE `class_Id` = 26480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26480, 'rumorfortaimaru', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26480,   1,       8192) /* ItemType - Writable */
     , (26480,   5,          5) /* EncumbranceVal */
     , (26480,  16,          8) /* ItemUseable - Contained */
     , (26480,  19,          5) /* Value */
     , (26480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26480,   1, False) /* Stuck */
     , (26480,  11, True ) /* IgnoreCollisions */
     , (26480,  13, True ) /* Ethereal */
     , (26480,  14, True ) /* GravityStatus */
     , (26480,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26480,  39, 0.400000005960464) /* DefaultScale */
     , (26480,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26480,   1, 'Fort Aimaru') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26480,   1,   33559084) /* Setup */
     , (26480,   3,  536870932) /* SoundTable */
     , (26480,   6,   67112626) /* PaletteBase */
     , (26480,   8,  100675748) /* Icon */
     , (26480,  22,  872415275) /* PhysicsEffectTable */
     , (26480, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (26480, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26480, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26480, 8000,      26480) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26480, 67113862, 0, 0);
