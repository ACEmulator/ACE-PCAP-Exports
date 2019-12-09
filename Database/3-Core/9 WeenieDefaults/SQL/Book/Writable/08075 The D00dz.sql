DELETE FROM `weenie` WHERE `class_Id` = 8075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8075, 'alucontestbook3', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8075,   1,       8192) /* ItemType - Writable */
     , (8075,   5,        160) /* EncumbranceVal */
     , (8075,  16,          8) /* ItemUseable - Contained */
     , (8075,  19,         90) /* Value */
     , (8075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8075, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8075,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8075,   1, 'The D00dz') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8075,   1,   33554771) /* Setup */
     , (8075,   3,  536870932) /* SoundTable */
     , (8075,   8,  100670970) /* Icon */
     , (8075,  22,  872415275) /* PhysicsEffectTable */
     , (8075, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8075, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8075, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8075, 8000, 3697346775) /* PCAPRecordedObjectIID */;
