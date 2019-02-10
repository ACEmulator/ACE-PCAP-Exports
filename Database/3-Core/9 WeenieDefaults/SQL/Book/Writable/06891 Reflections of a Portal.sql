DELETE FROM `weenie` WHERE `class_Id` = 6891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6891, 'bookmiyako', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6891,   1,       8192) /* ItemType - Writable */
     , (6891,   5,        160) /* EncumbranceVal */
     , (6891,  16,          8) /* ItemUseable - Contained */
     , (6891,  19,         13) /* Value */
     , (6891,  65,        101) /* Placement - Resting */
     , (6891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6891,   1, False) /* Stuck */
     , (6891,  11, True ) /* IgnoreCollisions */
     , (6891,  13, True ) /* Ethereal */
     , (6891,  14, True ) /* GravityStatus */
     , (6891,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6891,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6891,   1, 'Reflections of a Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6891,   1,   33554771) /* Setup */
     , (6891,   3,  536870932) /* SoundTable */
     , (6891,   8,  100668117) /* Icon */
     , (6891,  22,  872415275) /* PhysicsEffectTable */
     , (6891, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (6891, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (6891, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6891, 8000, 2446486121) /* PCAPRecordedObjectIID */;
