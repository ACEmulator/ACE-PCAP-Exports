DELETE FROM `weenie` WHERE `class_Id` = 3135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3135, 'scrollarcaneenlightenmentother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3135,   1,       8192) /* ItemType - Writable */
     , (3135,   5,         30) /* EncumbranceVal */
     , (3135,  16,          8) /* ItemUseable - Contained */
     , (3135,  19,        100) /* Value */
     , (3135,  65,        101) /* Placement - Resting */
     , (3135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3135,   1, False) /* Stuck */
     , (3135,  11, True ) /* IgnoreCollisions */
     , (3135,  13, True ) /* Ethereal */
     , (3135,  14, True ) /* GravityStatus */
     , (3135,  19, True ) /* Attackable */
     , (3135,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3135,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3135,   1, 'Scroll of Arcane Enlightenment IV') /* Name */
     , (3135,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3135,  16, 'Inscribed spell: Arcane Enlightenment Other IV
Increases the target''s Arcane Lore skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3135,   1,   33554826) /* Setup */
     , (3135,   8,  100676447) /* Icon */
     , (3135,  22,  872415275) /* PhysicsEffectTable */
     , (3135,  28,        687) /* Spell - ArcaneEnlightenmentOther4 */
     , (3135, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3135, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3135, 8000, 2884261514) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3135,   687,      2) ;
