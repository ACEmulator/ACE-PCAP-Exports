DELETE FROM `weenie` WHERE `class_Id` = 26659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26659, 'journalibrexijikti', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26659,   1,       8192) /* ItemType - Writable */
     , (26659,   5,         25) /* EncumbranceVal */
     , (26659,  16,          8) /* ItemUseable - Contained */
     , (26659,  19,         90) /* Value */
     , (26659,  65,        101) /* Placement - Resting */
     , (26659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26659,   1, False) /* Stuck */
     , (26659,  11, True ) /* IgnoreCollisions */
     , (26659,  13, True ) /* Ethereal */
     , (26659,  14, True ) /* GravityStatus */
     , (26659,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26659,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26659,   1, 'Ibrexi Jikti''s Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26659,   1,   33558620) /* Setup */
     , (26659,   3,  536870932) /* SoundTable */
     , (26659,   8,  100675784) /* Icon */
     , (26659,  22,  872415275) /* PhysicsEffectTable */
     , (26659, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (26659, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26659, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26659,   2, 1343182893) /* Container */
     , (26659, 8000, 2618626479) /* PCAPRecordedObjectIID */;
