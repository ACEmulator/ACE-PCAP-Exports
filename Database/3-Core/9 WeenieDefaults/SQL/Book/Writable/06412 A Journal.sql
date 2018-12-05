DELETE FROM `weenie` WHERE `class_Id` = 6412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6412, 'morphnote5', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6412,   1,       8192) /* ItemType - Writable */
     , (6412,   5,         80) /* EncumbranceVal */
     , (6412,  16,          8) /* ItemUseable - Contained */
     , (6412,  19,        400) /* Value */
     , (6412,  65,        101) /* Placement - Resting */
     , (6412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6412,   1, False) /* Stuck */
     , (6412,  11, True ) /* IgnoreCollisions */
     , (6412,  13, True ) /* Ethereal */
     , (6412,  14, True ) /* GravityStatus */
     , (6412,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6412,  39, 1.22000002861023) /* DefaultScale */
     , (6412,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6412,   1, 'A Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6412,   1,   33554771) /* Setup */
     , (6412,   3,  536870932) /* SoundTable */
     , (6412,   8,  100668117) /* Icon */
     , (6412,  22,  872415275) /* PhysicsEffectTable */
     , (6412, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (6412, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (6412, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6412,   2, 3001691749) /* Container */
     , (6412, 8000, 3098132990) /* PCAPRecordedObjectIID */;
