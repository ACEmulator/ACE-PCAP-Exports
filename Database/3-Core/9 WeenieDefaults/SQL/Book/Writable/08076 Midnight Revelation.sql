DELETE FROM `weenie` WHERE `class_Id` = 8076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8076, 'garoncontestbook1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8076,   1,       8192) /* ItemType - Writable */
     , (8076,   5,        160) /* EncumbranceVal */
     , (8076,  16,          8) /* ItemUseable - Contained */
     , (8076,  19,         90) /* Value */
     , (8076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8076, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8076,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8076,   1, 'Midnight Revelation') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8076,   1,   33554771) /* Setup */
     , (8076,   3,  536870932) /* SoundTable */
     , (8076,   8,  100670970) /* Icon */
     , (8076,  22,  872415275) /* PhysicsEffectTable */
     , (8076, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8076, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8076, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8076, 8000, 2596953833) /* PCAPRecordedObjectIID */;
