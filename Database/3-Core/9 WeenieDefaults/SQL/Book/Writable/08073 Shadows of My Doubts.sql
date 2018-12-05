DELETE FROM `weenie` WHERE `class_Id` = 8073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8073, 'alucontestbook1', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8073,   1,       8192) /* ItemType - Writable */
     , (8073,   5,        160) /* EncumbranceVal */
     , (8073,  16,          8) /* ItemUseable - Contained */
     , (8073,  19,         90) /* Value */
     , (8073,  65,        101) /* Placement - Resting */
     , (8073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8073,   1, False) /* Stuck */
     , (8073,  11, True ) /* IgnoreCollisions */
     , (8073,  13, True ) /* Ethereal */
     , (8073,  14, True ) /* GravityStatus */
     , (8073,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8073,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8073,   1, 'Shadows of My Doubts') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8073,   1,   33554771) /* Setup */
     , (8073,   3,  536870932) /* SoundTable */
     , (8073,   8,  100670970) /* Icon */
     , (8073,  22,  872415275) /* PhysicsEffectTable */
     , (8073, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8073, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8073, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8073,   2, 1342417572) /* Container */
     , (8073, 8000, 2885468853) /* PCAPRecordedObjectIID */;
