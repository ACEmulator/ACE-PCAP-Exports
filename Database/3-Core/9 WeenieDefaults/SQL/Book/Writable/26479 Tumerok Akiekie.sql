DELETE FROM `weenie` WHERE `class_Id` = 26479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26479, 'rumorinvokingauntanua', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26479,   1,       8192) /* ItemType - Writable */
     , (26479,   5,          5) /* EncumbranceVal */
     , (26479,  16,          8) /* ItemUseable - Contained */
     , (26479,  19,          5) /* Value */
     , (26479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26479,  39,     0.4) /* DefaultScale */
     , (26479,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26479,   1, 'Tumerok Akiekie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26479,   1,   33559084) /* Setup */
     , (26479,   3,  536870932) /* SoundTable */
     , (26479,   6,   67112626) /* PaletteBase */
     , (26479,   8,  100675751) /* Icon */
     , (26479,  22,  872415275) /* PhysicsEffectTable */
     , (26479, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (26479, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26479, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26479, 8000,      26479) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26479, 67113862, 0, 0);
