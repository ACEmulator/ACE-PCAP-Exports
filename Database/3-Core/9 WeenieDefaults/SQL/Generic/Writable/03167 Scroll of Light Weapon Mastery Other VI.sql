DELETE FROM `weenie` WHERE `class_Id` = 3167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3167, 'scrollaxemasteryother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3167,   1,       8192) /* ItemType - Writable */
     , (3167,   5,         30) /* EncumbranceVal */
     , (3167,  16,          8) /* ItemUseable - Contained */
     , (3167,  19,       1000) /* Value */
     , (3167,  65,        101) /* Placement - Resting */
     , (3167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3167,   1, False) /* Stuck */
     , (3167,  11, True ) /* IgnoreCollisions */
     , (3167,  13, True ) /* Ethereal */
     , (3167,  14, True ) /* GravityStatus */
     , (3167,  19, True ) /* Attackable */
     , (3167,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3167,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3167,   1, 'Scroll of Light Weapon Mastery Other VI') /* Name */
     , (3167,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3167,  16, 'Inscribed spell: Light Weapon Mastery Other VI
Increases the target''s Light Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3167,   1,   33554826) /* Setup */
     , (3167,   8,  100692249) /* Icon */
     , (3167,  22,  872415275) /* PhysicsEffectTable */
     , (3167,  28,        297) /* Spell - AxeMasteryOther6 */
     , (3167, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3167, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3167,   2, 3706647835) /* Container */
     , (3167, 8000, 3706647754) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3167,   297,      2) ;
