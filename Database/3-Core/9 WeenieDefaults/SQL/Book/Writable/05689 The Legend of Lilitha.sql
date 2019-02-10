DELETE FROM `weenie` WHERE `class_Id` = 5689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5689, 'booklilitha', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5689,   1,       8192) /* ItemType - Writable */
     , (5689,   5,        160) /* EncumbranceVal */
     , (5689,  16,          8) /* ItemUseable - Contained */
     , (5689,  19,        120) /* Value */
     , (5689,  65,        101) /* Placement - Resting */
     , (5689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5689,   1, False) /* Stuck */
     , (5689,  11, True ) /* IgnoreCollisions */
     , (5689,  13, True ) /* Ethereal */
     , (5689,  14, True ) /* GravityStatus */
     , (5689,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5689,  39, 1.22000002861023) /* DefaultScale */
     , (5689,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5689,   1, 'The Legend of Lilitha') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5689,   1,   33554771) /* Setup */
     , (5689,   3,  536870932) /* SoundTable */
     , (5689,   8,  100668117) /* Icon */
     , (5689,  22,  872415275) /* PhysicsEffectTable */
     , (5689, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5689, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5689, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5689, 8000, 3697703597) /* PCAPRecordedObjectIID */;
