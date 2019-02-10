DELETE FROM `weenie` WHERE `class_Id` = 8761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8761, 'bookportallistshoushi', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8761,   1,       8192) /* ItemType - Writable */
     , (8761,   5,         10) /* EncumbranceVal */
     , (8761,  16,          8) /* ItemUseable - Contained */
     , (8761,  65,        101) /* Placement - Resting */
     , (8761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8761,   1, False) /* Stuck */
     , (8761,  11, True ) /* IgnoreCollisions */
     , (8761,  13, True ) /* Ethereal */
     , (8761,  14, True ) /* GravityStatus */
     , (8761,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8761,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8761,   1, 'Shoushi Information Guide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8761,   1,   33554771) /* Setup */
     , (8761,   3,  536870932) /* SoundTable */
     , (8761,   8,  100668117) /* Icon */
     , (8761,  22,  872415275) /* PhysicsEffectTable */
     , (8761, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (8761, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8761, 8000, 3334907816) /* PCAPRecordedObjectIID */;
