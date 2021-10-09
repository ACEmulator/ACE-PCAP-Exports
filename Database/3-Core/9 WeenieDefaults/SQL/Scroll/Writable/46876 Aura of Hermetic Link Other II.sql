DELETE FROM `weenie` WHERE `class_Id` = 46876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46876, 'ace46876-auraofhermeticlinkotherii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46876,   1,       8192) /* ItemType - Writable */
     , (46876,   5,         30) /* EncumbranceVal */
     , (46876,  16,          8) /* ItemUseable - Contained */
     , (46876,  19,          5) /* Value */
     , (46876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46876, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46876,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46876,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46876,   1, 'Aura of Hermetic Link Other II') /* Name */
     , (46876,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46876,  16, 'Inscribed spell: Aura of Hermetic Link Other II
Increases a magic casting implement''s mana conversion bonus by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46876,   1, 0x0200018A) /* Setup */
     , (46876,   8, 0x06003440) /* Icon */
     , (46876,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46876,  28,       5983) /* Spell - HermeticLinkOther2 */
     , (46876, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46876, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46876, 8000, 0x9BE54A5B) /* PCAPRecordedObjectIID */;
