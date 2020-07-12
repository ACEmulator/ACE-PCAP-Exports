DELETE FROM `weenie` WHERE `class_Id` = 37998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37998, 'ace37998-inscriptionofacidprotectionself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37998,   1,       8192) /* ItemType - Writable */
     , (37998,   5,         30) /* EncumbranceVal */
     , (37998,  16,          8) /* ItemUseable - Contained */
     , (37998,  19,      60000) /* Value */
     , (37998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37998, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37998,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37998,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37998,   1, 'Inscription of Acid Protection Self') /* Name */
     , (37998,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37998,  16, 'Inscribed spell: Incantation of Acid Protection Self
Reduces damage the caster takes from acid by 68%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37998,   1,   33554826) /* Setup */
     , (37998,   8,  100676951) /* Icon */
     , (37998,  22,  872415275) /* PhysicsEffectTable */
     , (37998,  28,       4460) /* Spell - AcidProtectionSelf8 */
     , (37998, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37998, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37998, 8000, 2150584892) /* PCAPRecordedObjectIID */;
