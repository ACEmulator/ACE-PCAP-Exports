DELETE FROM `weenie` WHERE `class_Id` = 24195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24195, 'notebloodyoswald', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24195,   1,       8192) /* ItemType - Writable */
     , (24195,   5,        160) /* EncumbranceVal */
     , (24195,  16,          8) /* ItemUseable - Contained */
     , (24195,  19,         90) /* Value */
     , (24195,  65,        101) /* Placement - Resting */
     , (24195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24195,   1, False) /* Stuck */
     , (24195,  11, True ) /* IgnoreCollisions */
     , (24195,  13, True ) /* Ethereal */
     , (24195,  14, True ) /* GravityStatus */
     , (24195,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24195,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24195,   1, 'Note Scrawled in Blood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24195,   1,   33554773) /* Setup */
     , (24195,   3,  536870932) /* SoundTable */
     , (24195,   8,  100674280) /* Icon */
     , (24195,  22,  872415275) /* PhysicsEffectTable */
     , (24195, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24195, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24195, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24195,   2, 2541837617) /* Container */
     , (24195, 8000, 2541837628) /* PCAPRecordedObjectIID */;
