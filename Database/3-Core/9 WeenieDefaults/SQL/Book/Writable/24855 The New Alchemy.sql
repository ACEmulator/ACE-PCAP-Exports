DELETE FROM `weenie` WHERE `class_Id` = 24855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24855, 'bookalchemyciandra', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24855,   1,       8192) /* ItemType - Writable */
     , (24855,   5,        500) /* EncumbranceVal */
     , (24855,  16,          8) /* ItemUseable - Contained */
     , (24855,  19,         15) /* Value */
     , (24855,  65,        101) /* Placement - Resting */
     , (24855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24855,   1, False) /* Stuck */
     , (24855,  11, True ) /* IgnoreCollisions */
     , (24855,  13, True ) /* Ethereal */
     , (24855,  14, True ) /* GravityStatus */
     , (24855,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24855,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24855,   1, 'The New Alchemy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24855,   1,   33554771) /* Setup */
     , (24855,   3,  536870932) /* SoundTable */
     , (24855,   8,  100668117) /* Icon */
     , (24855,  22,  872415275) /* PhysicsEffectTable */
     , (24855, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24855, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24855, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24855, 8000, 2869642521) /* PCAPRecordedObjectIID */;
