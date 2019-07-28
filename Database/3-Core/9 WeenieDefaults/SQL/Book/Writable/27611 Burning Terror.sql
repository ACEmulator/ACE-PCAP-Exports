DELETE FROM `weenie` WHERE `class_Id` = 27611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27611, 'rumorspire2', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27611,   1,       8192) /* ItemType - Writable */
     , (27611,   5,          5) /* EncumbranceVal */
     , (27611,  16,          8) /* ItemUseable - Contained */
     , (27611,  19,          5) /* Value */
     , (27611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27611,   1, False) /* Stuck */
     , (27611,  11, True ) /* IgnoreCollisions */
     , (27611,  13, True ) /* Ethereal */
     , (27611,  14, True ) /* GravityStatus */
     , (27611,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27611,  39, 0.400000005960464) /* DefaultScale */
     , (27611,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27611,   1, 'Burning Terror') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27611,   1,   33559084) /* Setup */
     , (27611,   3,  536870932) /* SoundTable */
     , (27611,   6,   67112626) /* PaletteBase */
     , (27611,   8,  100675749) /* Icon */
     , (27611,  22,  872415275) /* PhysicsEffectTable */
     , (27611, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27611, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27611, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27611, 8000,      27611) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27611, 67113862, 0, 0);
