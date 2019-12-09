DELETE FROM `weenie` WHERE `class_Id` = 15800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15800, 'letterthorstenarmor2', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15800,   1,       8192) /* ItemType - Writable */
     , (15800,   5,         25) /* EncumbranceVal */
     , (15800,  16,          8) /* ItemUseable - Contained */
     , (15800,  19,          0) /* Value */
     , (15800,  33,          1) /* Bonded - Bonded */
     , (15800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15800, 114,          1) /* Attuned - Attuned */
     , (15800, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (15800, 8042,          3) /* PCAPRecordedAppraisalPages */
     , (15800, 8043,          3) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15800,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15800,   1, 'Elysa Strathelar''s Letter to Lania Cartoth') /* Name */
     , (15800,  15, 'A letter from Elysa Strathelar to Lania Cartoth.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15800,   1,   33554773) /* Setup */
     , (15800,   3,  536870932) /* SoundTable */
     , (15800,   8,  100672829) /* Icon */
     , (15800,  22,  872415275) /* PhysicsEffectTable */
     , (15800, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (15800, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (15800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15800, 8000, 2186220411) /* PCAPRecordedObjectIID */;
