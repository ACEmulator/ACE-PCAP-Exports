DELETE FROM `weenie` WHERE `class_Id` = 1854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1854, 'scrollpierceprotectionself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1854,   1,       8192) /* ItemType - Writable */
     , (1854,   5,         30) /* EncumbranceVal */
     , (1854,  16,          8) /* ItemUseable - Contained */
     , (1854,  19,          1) /* Value */
     , (1854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1854, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1854,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1854,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1854,   1, 'Scroll of Piercing Protection Self') /* Name */
     , (1854,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1854,  16, 'Inscribed spell: Piercing Protection Self I
Reduces damage the caster takes from Piercing by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1854,   1,   33554826) /* Setup */
     , (1854,   8,  100676953) /* Icon */
     , (1854,  22,  872415275) /* PhysicsEffectTable */
     , (1854,  28,       1133) /* Spell - PiercingProtectionSelf1 */
     , (1854, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1854, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1854, 8000, 3702815486) /* PCAPRecordedObjectIID */;
