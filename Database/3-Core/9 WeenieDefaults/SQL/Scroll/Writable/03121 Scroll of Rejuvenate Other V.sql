DELETE FROM `weenie` WHERE `class_Id` = 3121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3121, 'scrollrejuvenateother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3121,   1,       8192) /* ItemType - Writable */
     , (3121,   5,         30) /* EncumbranceVal */
     , (3121,  16,          8) /* ItemUseable - Contained */
     , (3121,  19,        200) /* Value */
     , (3121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3121, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3121,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3121,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3121,   1, 'Scroll of Rejuvenate Other V') /* Name */
     , (3121,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3121,  16, 'Inscribed spell: Rejuvenation Other V
Increases the rate at which the target regains Stamina by 70%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3121,   1,   33554826) /* Setup */
     , (3121,   8,  100676940) /* Icon */
     , (3121,  22,  872415275) /* PhysicsEffectTable */
     , (3121,  28,        187) /* Spell - RejuvenationOther5 */
     , (3121, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3121, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3121, 8000, 2874364968) /* PCAPRecordedObjectIID */;
