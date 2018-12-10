DELETE FROM `weenie` WHERE `class_Id` = 1681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1681, 'scrollarcaneenlightenmentself', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1681,   1,       8192) /* ItemType - Writable */
     , (1681,   5,         30) /* EncumbranceVal */
     , (1681,  16,          8) /* ItemUseable - Contained */
     , (1681,  19,          1) /* Value */
     , (1681,  65,        101) /* Placement - Resting */
     , (1681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1681,   1, False) /* Stuck */
     , (1681,  11, True ) /* IgnoreCollisions */
     , (1681,  13, True ) /* Ethereal */
     , (1681,  14, True ) /* GravityStatus */
     , (1681,  19, True ) /* Attackable */
     , (1681,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1681,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1681,   1, 'Scroll of Arcane Enlightenment Self') /* Name */
     , (1681,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1681,  16, 'Inscribed spell: Arcane Enlightenment Self I
Increases the caster''s Arcane Lore skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1681,   1,   33554826) /* Setup */
     , (1681,   8,  100676447) /* Icon */
     , (1681,  22,  872415275) /* PhysicsEffectTable */
     , (1681,  28,        678) /* Spell - ArcaneEnlightenmentSelf1 */
     , (1681, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1681, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1681,   2, 2628973414) /* Container */
     , (1681, 8000, 2629486828) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1681,   678,      2) ;
