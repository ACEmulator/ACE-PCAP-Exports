DELETE FROM `weenie` WHERE `class_Id` = 8763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8763, 'bookportallistyaraq', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8763,   1,       8192) /* ItemType - Writable */
     , (8763,   5,         10) /* EncumbranceVal */
     , (8763,  16,          8) /* ItemUseable - Contained */
     , (8763,  65,        101) /* Placement - Resting */
     , (8763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8763,   1, False) /* Stuck */
     , (8763,  11, True ) /* IgnoreCollisions */
     , (8763,  13, True ) /* Ethereal */
     , (8763,  14, True ) /* GravityStatus */
     , (8763,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8763,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8763,   1, 'Yaraq Information Guide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8763,   1,   33554771) /* Setup */
     , (8763,   3,  536870932) /* SoundTable */
     , (8763,   8,  100668117) /* Icon */
     , (8763,  22,  872415275) /* PhysicsEffectTable */
     , (8763, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (8763, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8763, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8763, 8000, 3334906283) /* PCAPRecordedObjectIID */;
