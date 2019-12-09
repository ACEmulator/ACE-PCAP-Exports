DELETE FROM `weenie` WHERE `class_Id` = 33032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33032, 'ace33032-specimen1347report#1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33032,   1,       8192) /* ItemType - Writable */
     , (33032,   5,         10) /* EncumbranceVal */
     , (33032,  16,          8) /* ItemUseable - Contained */
     , (33032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33032, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33032,  39,    1.22) /* DefaultScale */
     , (33032,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33032,   1, 'Specimen 1347 Report #1') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33032,   1,   33554773) /* Setup */
     , (33032,   3,  536870932) /* SoundTable */
     , (33032,   8,  100674008) /* Icon */
     , (33032,  22,  872415275) /* PhysicsEffectTable */
     , (33032, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (33032, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (33032, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33032, 8000, 2153709946) /* PCAPRecordedObjectIID */;
