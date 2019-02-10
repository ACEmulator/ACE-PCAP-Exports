DELETE FROM `weenie` WHERE `class_Id` = 25736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25736, 'bookportallisttowns', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25736,   1,       8192) /* ItemType - Writable */
     , (25736,   5,         10) /* EncumbranceVal */
     , (25736,  16,          8) /* ItemUseable - Contained */
     , (25736,  19,          0) /* Value */
     , (25736,  65,        101) /* Placement - Resting */
     , (25736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25736, 174,          9) /* AppraisalPages */
     , (25736, 175,          9) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25736,   1, False) /* Stuck */
     , (25736,  11, True ) /* IgnoreCollisions */
     , (25736,  13, True ) /* Ethereal */
     , (25736,  14, True ) /* GravityStatus */
     , (25736,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25736,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25736,   1, 'Nexus Town Information Guide') /* Name */
     , (25736,  15, 'A book listing the portals linking the Nexus towns as well as those leading to where the Nexus town stamps can be found. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25736,   1,   33554771) /* Setup */
     , (25736,   3,  536870932) /* SoundTable */
     , (25736,   8,  100668117) /* Icon */
     , (25736,  22,  872415275) /* PhysicsEffectTable */
     , (25736, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (25736, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25736, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25736, 8000, 2186220492) /* PCAPRecordedObjectIID */;
