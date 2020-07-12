DELETE FROM `weenie` WHERE `class_Id` = 38764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38764, 'ace38764-inscriptionofpiercingprotectionself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38764,   1,       8192) /* ItemType - Writable */
     , (38764,   5,         30) /* EncumbranceVal */
     , (38764,  16,          8) /* ItemUseable - Contained */
     , (38764,  19,      60000) /* Value */
     , (38764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38764, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38764,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38764,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38764,   1, 'Inscription of Piercing Protection Self') /* Name */
     , (38764,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (38764,  16, 'Inscribed spell: Incantation of Piercing Protection Self
Reduces damage the caster takes from Piercing by 68%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38764,   1,   33554826) /* Setup */
     , (38764,   8,  100676953) /* Icon */
     , (38764,  22,  872415275) /* PhysicsEffectTable */
     , (38764,  28,       4472) /* Spell - PiercingProtectionSelf8 */
     , (38764, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (38764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38764, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38764, 8000, 2150584894) /* PCAPRecordedObjectIID */;
