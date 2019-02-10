DELETE FROM `weenie` WHERE `class_Id` = 2641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2641, 'scrollclumsiness4', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2641,   1,       8192) /* ItemType - Writable */
     , (2641,   5,         30) /* EncumbranceVal */
     , (2641,  16,          8) /* ItemUseable - Contained */
     , (2641,  19,        100) /* Value */
     , (2641,  65,        101) /* Placement - Resting */
     , (2641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2641,   1, False) /* Stuck */
     , (2641,  11, True ) /* IgnoreCollisions */
     , (2641,  13, True ) /* Ethereal */
     , (2641,  14, True ) /* GravityStatus */
     , (2641,  19, True ) /* Attackable */
     , (2641,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2641,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2641,   1, 'Scroll of Clumsiness Other IV') /* Name */
     , (2641,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2641,  16, 'Inscribed spell: Clumsiness Other IV
Decreases the target''s Coordination by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2641,   1,   33554826) /* Setup */
     , (2641,   8,  100676452) /* Icon */
     , (2641,  22,  872415275) /* PhysicsEffectTable */
     , (2641,  28,       1394) /* Spell - ClumsinessOther4 */
     , (2641, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2641, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2641, 8000, 2149999720) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2641,  1394,      2) ;
