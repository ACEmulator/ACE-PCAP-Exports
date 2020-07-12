DELETE FROM `weenie` WHERE `class_Id` = 1493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1493, 'directionsgreenmirecamp', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1493,   1,       8192) /* ItemType - Writable */
     , (1493,   5,         25) /* EncumbranceVal */
     , (1493,  16,          8) /* ItemUseable - Contained */
     , (1493,  19,         10) /* Value */
     , (1493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1493,  39,     0.4) /* DefaultScale */
     , (1493,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1493,   1, 'Green Mire Camp Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1493,   1,   33559084) /* Setup */
     , (1493,   3,  536870932) /* SoundTable */
     , (1493,   6,   67112626) /* PaletteBase */
     , (1493,   8,  100675748) /* Icon */
     , (1493,  22,  872415275) /* PhysicsEffectTable */
     , (1493, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (1493, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1493, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (1493, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1493, 8000,       1493) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1493, 67113862, 0, 0);
