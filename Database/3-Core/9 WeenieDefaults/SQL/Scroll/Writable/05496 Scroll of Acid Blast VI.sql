DELETE FROM `weenie` WHERE `class_Id` = 5496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5496, 'scrollacidblast6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5496,   1,       8192) /* ItemType - Writable */
     , (5496,   5,         30) /* EncumbranceVal */
     , (5496,  16,          8) /* ItemUseable - Contained */
     , (5496,  19,       1000) /* Value */
     , (5496,  65,        101) /* Placement - Resting */
     , (5496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5496,   1, False) /* Stuck */
     , (5496,  11, True ) /* IgnoreCollisions */
     , (5496,  13, True ) /* Ethereal */
     , (5496,  14, True ) /* GravityStatus */
     , (5496,  19, True ) /* Attackable */
     , (5496,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5496,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5496,   1, 'Scroll of Acid Blast VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5496,   1,   33554826) /* Setup */
     , (5496,   8,  100677026) /* Icon */
     , (5496,  22,  872415275) /* PhysicsEffectTable */
     , (5496,  28,        102) /* Spell - AcidBlast6 */
     , (5496, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5496, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5496, 8000,       5496) /* PCAPRecordedObjectIID */;
