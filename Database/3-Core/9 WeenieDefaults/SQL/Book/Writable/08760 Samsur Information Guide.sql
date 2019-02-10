DELETE FROM `weenie` WHERE `class_Id` = 8760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8760, 'bookportallistsamsur', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8760,   1,       8192) /* ItemType - Writable */
     , (8760,   5,         10) /* EncumbranceVal */
     , (8760,  16,          8) /* ItemUseable - Contained */
     , (8760,  65,        101) /* Placement - Resting */
     , (8760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8760,   1, False) /* Stuck */
     , (8760,  11, True ) /* IgnoreCollisions */
     , (8760,  13, True ) /* Ethereal */
     , (8760,  14, True ) /* GravityStatus */
     , (8760,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8760,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8760,   1, 'Samsur Information Guide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8760,   1,   33554771) /* Setup */
     , (8760,   3,  536870932) /* SoundTable */
     , (8760,   8,  100668117) /* Icon */
     , (8760,  22,  872415275) /* PhysicsEffectTable */
     , (8760, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (8760, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8760, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8760, 8000, 3319016839) /* PCAPRecordedObjectIID */;
