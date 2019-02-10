DELETE FROM `weenie` WHERE `class_Id` = 6630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6630, 'bookshadowhunterarmor', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6630,   1,       8192) /* ItemType - Writable */
     , (6630,   5,        220) /* EncumbranceVal */
     , (6630,  16,          8) /* ItemUseable - Contained */
     , (6630,  19,        120) /* Value */
     , (6630,  65,        101) /* Placement - Resting */
     , (6630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6630,   1, False) /* Stuck */
     , (6630,  11, True ) /* IgnoreCollisions */
     , (6630,  13, True ) /* Ethereal */
     , (6630,  14, True ) /* GravityStatus */
     , (6630,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6630,  39, 1.22000002861023) /* DefaultScale */
     , (6630,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6630,   1, 'A Treatise on the Properties of Fused Gems') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6630,   1,   33554771) /* Setup */
     , (6630,   3,  536870932) /* SoundTable */
     , (6630,   8,  100668117) /* Icon */
     , (6630,  22,  872415275) /* PhysicsEffectTable */
     , (6630, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (6630, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (6630, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6630, 8000, 2596953875) /* PCAPRecordedObjectIID */;
