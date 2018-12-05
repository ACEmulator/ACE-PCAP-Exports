DELETE FROM `weenie` WHERE `class_Id` = 24194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24194, 'lettercondolenceaaminah', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24194,   1,       8192) /* ItemType - Writable */
     , (24194,   5,        100) /* EncumbranceVal */
     , (24194,  16,          8) /* ItemUseable - Contained */
     , (24194,  19,         50) /* Value */
     , (24194,  65,        101) /* Placement - Resting */
     , (24194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24194,   1, False) /* Stuck */
     , (24194,  11, True ) /* IgnoreCollisions */
     , (24194,  13, True ) /* Ethereal */
     , (24194,  14, True ) /* GravityStatus */
     , (24194,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24194,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24194,   1, 'Letter to Ro Bi-Jor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24194,   1,   33554773) /* Setup */
     , (24194,   3,  536870932) /* SoundTable */
     , (24194,   8,  100674283) /* Icon */
     , (24194,  22,  872415275) /* PhysicsEffectTable */
     , (24194, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24194, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24194, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24194,   2, 1342241038) /* Container */
     , (24194, 8000, 2981038715) /* PCAPRecordedObjectIID */;
