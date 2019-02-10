DELETE FROM `weenie` WHERE `class_Id` = 20499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20499, 'scrollarcaneenlightenmentother7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20499,   1,       8192) /* ItemType - Writable */
     , (20499,   5,         30) /* EncumbranceVal */
     , (20499,  16,          8) /* ItemUseable - Contained */
     , (20499,  19,       2000) /* Value */
     , (20499,  65,        101) /* Placement - Resting */
     , (20499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20499,   1, False) /* Stuck */
     , (20499,  11, True ) /* IgnoreCollisions */
     , (20499,  13, True ) /* Ethereal */
     , (20499,  14, True ) /* GravityStatus */
     , (20499,  19, True ) /* Attackable */
     , (20499,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20499,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20499,   1, 'Scroll of Aliester''s Boon') /* Name */
     , (20499,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20499,  16, 'Inscribed spell: Aliester''s Boon
Increases the target''s Arcane Lore skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20499,   1,   33554826) /* Setup */
     , (20499,   8,  100676447) /* Icon */
     , (20499,  22,  872415275) /* PhysicsEffectTable */
     , (20499,  28,       2194) /* Spell - ArcaneEnlightenmentOther7 */
     , (20499, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20499, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20499, 8000, 3701464776) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20499,  2194,      2) ;
