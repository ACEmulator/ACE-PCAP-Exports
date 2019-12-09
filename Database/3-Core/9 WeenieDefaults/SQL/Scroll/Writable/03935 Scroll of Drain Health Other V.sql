DELETE FROM `weenie` WHERE `class_Id` = 3935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3935, 'scrolldrainhealth5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3935,   1,       8192) /* ItemType - Writable */
     , (3935,   5,         30) /* EncumbranceVal */
     , (3935,  16,          8) /* ItemUseable - Contained */
     , (3935,  19,        200) /* Value */
     , (3935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3935, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3935,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3935,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3935,   1, 'Scroll of Drain Health Other V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3935,   1,   33554826) /* Setup */
     , (3935,   8,  100676934) /* Icon */
     , (3935,  22,  872415275) /* PhysicsEffectTable */
     , (3935,  28,       1241) /* Spell - DrainHealth5 */
     , (3935, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3935, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3935, 8000, 3676402611) /* PCAPRecordedObjectIID */;
