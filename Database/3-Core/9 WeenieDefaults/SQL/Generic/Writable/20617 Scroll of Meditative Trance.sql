DELETE FROM `weenie` WHERE `class_Id` = 20617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20617, 'scrollstaminatomanaself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20617,   1,       8192) /* ItemType - Writable */
     , (20617,   5,         30) /* EncumbranceVal */
     , (20617,  16,          8) /* ItemUseable - Contained */
     , (20617,  19,       2000) /* Value */
     , (20617,  65,        101) /* Placement - Resting */
     , (20617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20617,   1, False) /* Stuck */
     , (20617,  11, True ) /* IgnoreCollisions */
     , (20617,  13, True ) /* Ethereal */
     , (20617,  14, True ) /* GravityStatus */
     , (20617,  19, True ) /* Attackable */
     , (20617,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20617,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20617,   1, 'Scroll of Meditative Trance') /* Name */
     , (20617,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20617,  16, 'Inscribed spell: Meditative Trance
Drains one-half of the caster''s Stamina and gives 175% of that to his/her Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20617,   1,   33554826) /* Setup */
     , (20617,   8,  100676944) /* Icon */
     , (20617,  22,  872415275) /* PhysicsEffectTable */
     , (20617,  28,       2345) /* Spell - StaminaToManaSelf7 */
     , (20617, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20617, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20617,   2, 3691031494) /* Container */
     , (20617, 8000, 3691175353) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20617,  2345,      2) ;
