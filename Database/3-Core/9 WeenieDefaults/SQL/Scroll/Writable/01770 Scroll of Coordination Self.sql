DELETE FROM `weenie` WHERE `class_Id` = 1770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1770, 'scrollcoordinationself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1770,   1,       8192) /* ItemType - Writable */
     , (1770,   5,         30) /* EncumbranceVal */
     , (1770,  16,          8) /* ItemUseable - Contained */
     , (1770,  19,          1) /* Value */
     , (1770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1770, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1770,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1770,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1770,   1, 'Scroll of Coordination Self') /* Name */
     , (1770,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1770,  16, 'Inscribed spell: Coordination Self I
Increases the caster''s Coordination by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1770,   1,   33554826) /* Setup */
     , (1770,   8,  100676452) /* Icon */
     , (1770,  22,  872415275) /* PhysicsEffectTable */
     , (1770,  28,       1373) /* Spell - CoordinationSelf1 */
     , (1770, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1770, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1770, 8000, 2629584144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1770,  1373,      2) ;
