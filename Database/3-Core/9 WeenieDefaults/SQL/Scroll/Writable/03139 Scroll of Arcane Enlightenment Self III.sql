DELETE FROM `weenie` WHERE `class_Id` = 3139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3139, 'scrollarcaneenlightenmentself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3139,   1,       8192) /* ItemType - Writable */
     , (3139,   5,         30) /* EncumbranceVal */
     , (3139,  16,          8) /* ItemUseable - Contained */
     , (3139,  19,         20) /* Value */
     , (3139,  65,        101) /* Placement - Resting */
     , (3139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3139,   1, False) /* Stuck */
     , (3139,  11, True ) /* IgnoreCollisions */
     , (3139,  13, True ) /* Ethereal */
     , (3139,  14, True ) /* GravityStatus */
     , (3139,  19, True ) /* Attackable */
     , (3139,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3139,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3139,   1, 'Scroll of Arcane Enlightenment Self III') /* Name */
     , (3139,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3139,  16, 'Inscribed spell: Arcane Enlightenment Self III
Increases the caster''s Arcane Lore skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3139,   1,   33554826) /* Setup */
     , (3139,   8,  100676447) /* Icon */
     , (3139,  22,  872415275) /* PhysicsEffectTable */
     , (3139,  28,        680) /* Spell - ArcaneEnlightenmentSelf3 */
     , (3139, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3139, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3139, 8000, 3710700345) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3139,   680,      2) ;
