DELETE FROM `weenie` WHERE `class_Id` = 3731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3731, 'scrollinfusehealth2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3731,   1,       8192) /* ItemType - Writable */
     , (3731,   5,         30) /* EncumbranceVal */
     , (3731,  16,          8) /* ItemUseable - Contained */
     , (3731,  19,          5) /* Value */
     , (3731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3731, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3731,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3731,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3731,   1, 'Scroll of Infuse Health II') /* Name */
     , (3731,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3731,  16, 'Inscribed spell: Infuse Health Other II
Drains one-quarter of the caster''s Health and gives 90% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3731,   1,   33554826) /* Setup */
     , (3731,   8,  100676931) /* Icon */
     , (3731,  22,  872415275) /* PhysicsEffectTable */
     , (3731,  28,       1226) /* Spell - InfuseHealth2 */
     , (3731, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3731, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3731, 8000, 2917030185) /* PCAPRecordedObjectIID */;
