DELETE FROM `weenie` WHERE `class_Id` = 44623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44623, 'ace44623-scrollofnetherblastv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44623,   1,       8192) /* ItemType - Writable */
     , (44623,   5,         30) /* EncumbranceVal */
     , (44623,  16,          8) /* ItemUseable - Contained */
     , (44623,  19,        200) /* Value */
     , (44623,  65,        101) /* Placement - Resting */
     , (44623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44623,   1, False) /* Stuck */
     , (44623,  11, True ) /* IgnoreCollisions */
     , (44623,  13, True ) /* Ethereal */
     , (44623,  14, True ) /* GravityStatus */
     , (44623,  19, True ) /* Attackable */
     , (44623,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44623,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44623,   1, 'Scroll of Nether Blast V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44623,   1,   33554826) /* Setup */
     , (44623,   8,  100691569) /* Icon */
     , (44623,  22,  872415275) /* PhysicsEffectTable */
     , (44623,  28,       5548) /* Spell - NetherBlast5 */
     , (44623, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (44623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44623, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44623, 8000,      44623) /* PCAPRecordedObjectIID */;
