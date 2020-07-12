DELETE FROM `weenie` WHERE `class_Id` = 3181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3181, 'scrollbowmasteryother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3181,   1,       8192) /* ItemType - Writable */
     , (3181,   5,         30) /* EncumbranceVal */
     , (3181,  16,          8) /* ItemUseable - Contained */
     , (3181,  19,        200) /* Value */
     , (3181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3181, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3181,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3181,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3181,   1, 'Scroll of Missile Weapon Mastery Other V') /* Name */
     , (3181,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3181,  16, 'Inscribed spell: Missile Weapon Mastery Other V
Increases the target''s Missile Weapons skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3181,   1,   33554826) /* Setup */
     , (3181,   8,  100676450) /* Icon */
     , (3181,  22,  872415275) /* PhysicsEffectTable */
     , (3181,  28,        465) /* Spell - BowMasteryOther5 */
     , (3181, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3181, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3181, 8000, 2617484774) /* PCAPRecordedObjectIID */;
