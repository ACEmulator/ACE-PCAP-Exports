DELETE FROM `weenie` WHERE `class_Id` = 2979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2979, 'scrollacidprotectionself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2979,   1,       8192) /* ItemType - Writable */
     , (2979,   5,         30) /* EncumbranceVal */
     , (2979,  16,          8) /* ItemUseable - Contained */
     , (2979,  19,         20) /* Value */
     , (2979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2979, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2979,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2979,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2979,   1, 'Scroll of Acid Protection Self III') /* Name */
     , (2979,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2979,  16, 'Inscribed spell: Acid Protection Self III
Reduces damage the caster takes from acid by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2979,   1,   33554826) /* Setup */
     , (2979,   8,  100676951) /* Icon */
     , (2979,  22,  872415275) /* PhysicsEffectTable */
     , (2979,  28,        517) /* Spell - AcidProtectionSelf3 */
     , (2979, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2979, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2979, 8000, 2240725123) /* PCAPRecordedObjectIID */;
