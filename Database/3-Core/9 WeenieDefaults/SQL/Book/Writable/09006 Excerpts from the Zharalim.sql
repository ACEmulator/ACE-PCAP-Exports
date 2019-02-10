DELETE FROM `weenie` WHERE `class_Id` = 9006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9006, 'bookmonolithwar', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9006,   1,       8192) /* ItemType - Writable */
     , (9006,   5,        160) /* EncumbranceVal */
     , (9006,  16,          8) /* ItemUseable - Contained */
     , (9006,  19,         90) /* Value */
     , (9006,  65,        101) /* Placement - Resting */
     , (9006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9006,   1, False) /* Stuck */
     , (9006,  11, True ) /* IgnoreCollisions */
     , (9006,  13, True ) /* Ethereal */
     , (9006,  14, True ) /* GravityStatus */
     , (9006,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9006,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9006,   1, 'Excerpts from the Zharalim') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9006,   1,   33554771) /* Setup */
     , (9006,   3,  536870932) /* SoundTable */
     , (9006,   8,  100668117) /* Icon */
     , (9006,  22,  872415275) /* PhysicsEffectTable */
     , (9006, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9006, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (9006, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9006, 8000, 2882361193) /* PCAPRecordedObjectIID */;
