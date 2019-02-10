DELETE FROM `weenie` WHERE `class_Id` = 3134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3134, 'scrollarcaneenlightenmentother3', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3134,   1,       8192) /* ItemType - Writable */
     , (3134,   5,         30) /* EncumbranceVal */
     , (3134,  16,          8) /* ItemUseable - Contained */
     , (3134,  19,         20) /* Value */
     , (3134,  65,        101) /* Placement - Resting */
     , (3134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3134,   1, False) /* Stuck */
     , (3134,  11, True ) /* IgnoreCollisions */
     , (3134,  13, True ) /* Ethereal */
     , (3134,  14, True ) /* GravityStatus */
     , (3134,  19, True ) /* Attackable */
     , (3134,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3134,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3134,   1, 'Scroll of Arcane Enlightenment III') /* Name */
     , (3134,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3134,  16, 'Inscribed spell: Arcane Enlightenment Other III
Increases the target''s Arcane Lore skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3134,   1,   33554826) /* Setup */
     , (3134,   8,  100676447) /* Icon */
     , (3134,  22,  872415275) /* PhysicsEffectTable */
     , (3134,  28,        686) /* Spell - ArcaneEnlightenmentOther3 */
     , (3134, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3134, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3134, 8000, 2447590658) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3134,   686,      2) ;
