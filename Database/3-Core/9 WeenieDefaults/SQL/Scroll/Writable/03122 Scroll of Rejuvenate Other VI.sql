DELETE FROM `weenie` WHERE `class_Id` = 3122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3122, 'scrollrejuvenateother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3122,   1,       8192) /* ItemType - Writable */
     , (3122,   5,         30) /* EncumbranceVal */
     , (3122,  16,          8) /* ItemUseable - Contained */
     , (3122,  19,       1000) /* Value */
     , (3122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3122, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3122,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3122,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3122,   1, 'Scroll of Rejuvenate Other VI') /* Name */
     , (3122,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3122,  16, 'Inscribed spell: Rejuvenation Other VI
Increases the rate at which the target regains Stamina by 85%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3122,   1,   33554826) /* Setup */
     , (3122,   8,  100676940) /* Icon */
     , (3122,  22,  872415275) /* PhysicsEffectTable */
     , (3122,  28,        188) /* Spell - RejuvenationOther6 */
     , (3122, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3122, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3122, 8000, 3344990116) /* PCAPRecordedObjectIID */;
