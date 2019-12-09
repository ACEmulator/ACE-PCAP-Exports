DELETE FROM `weenie` WHERE `class_Id` = 33140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33140, 'ace33140-higharchonkraestsinstructions', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33140,   1,       8192) /* ItemType - Writable */
     , (33140,   5,         20) /* EncumbranceVal */
     , (33140,  16,          8) /* ItemUseable - Contained */
     , (33140,  19,         15) /* Value */
     , (33140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33140, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33140,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33140,   1, 'High Archon Kraest''s Instructions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33140,   1,   33554776) /* Setup */
     , (33140,   3,  536870932) /* SoundTable */
     , (33140,   8,  100667503) /* Icon */
     , (33140,  22,  872415275) /* PhysicsEffectTable */
     , (33140, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (33140, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (33140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33140, 8000, 2149088822) /* PCAPRecordedObjectIID */;
