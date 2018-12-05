DELETE FROM `weenie` WHERE `class_Id` = 26660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26660, 'journalibrexijiktiuntranslated', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26660,   1,       8192) /* ItemType - Writable */
     , (26660,   5,         25) /* EncumbranceVal */
     , (26660,  16,          8) /* ItemUseable - Contained */
     , (26660,  65,        101) /* Placement - Resting */
     , (26660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26660,   1, False) /* Stuck */
     , (26660,  11, True ) /* IgnoreCollisions */
     , (26660,  13, True ) /* Ethereal */
     , (26660,  14, True ) /* GravityStatus */
     , (26660,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26660,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26660,   1, 'Scarred Fleshy Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26660,   1,   33558620) /* Setup */
     , (26660,   3,  536870932) /* SoundTable */
     , (26660,   8,  100675784) /* Icon */
     , (26660,  22,  872415275) /* PhysicsEffectTable */
     , (26660, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (26660, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26660, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26660,   2, 2618441392) /* Container */
     , (26660, 8000, 2618437702) /* PCAPRecordedObjectIID */;
