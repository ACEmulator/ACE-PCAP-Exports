DELETE FROM `weenie` WHERE `class_Id` = 44621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44621, 'ace44621-scrollofnetherblastiii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44621,   1,       8192) /* ItemType - Writable */
     , (44621,   5,         30) /* EncumbranceVal */
     , (44621,  16,          8) /* ItemUseable - Contained */
     , (44621,  19,         20) /* Value */
     , (44621,  65,        101) /* Placement - Resting */
     , (44621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44621,   1, False) /* Stuck */
     , (44621,  11, True ) /* IgnoreCollisions */
     , (44621,  13, True ) /* Ethereal */
     , (44621,  14, True ) /* GravityStatus */
     , (44621,  19, True ) /* Attackable */
     , (44621,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44621,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44621,   1, 'Scroll of Nether Blast III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44621,   1,   33554826) /* Setup */
     , (44621,   8,  100691569) /* Icon */
     , (44621,  22,  872415275) /* PhysicsEffectTable */
     , (44621,  28,       5546) /* Spell - NetherBlast3 */
     , (44621, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (44621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44621, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44621, 8000,      44621) /* PCAPRecordedObjectIID */;
