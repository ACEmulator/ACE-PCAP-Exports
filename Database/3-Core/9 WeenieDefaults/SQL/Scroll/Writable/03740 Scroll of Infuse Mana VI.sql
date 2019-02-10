DELETE FROM `weenie` WHERE `class_Id` = 3740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3740, 'scrollinfusemana6', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3740,   1,       8192) /* ItemType - Writable */
     , (3740,   5,         30) /* EncumbranceVal */
     , (3740,  16,          8) /* ItemUseable - Contained */
     , (3740,  19,       1000) /* Value */
     , (3740,  65,        101) /* Placement - Resting */
     , (3740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3740,   1, False) /* Stuck */
     , (3740,  11, True ) /* IgnoreCollisions */
     , (3740,  13, True ) /* Ethereal */
     , (3740,  14, True ) /* GravityStatus */
     , (3740,  19, True ) /* Attackable */
     , (3740,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3740,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3740,   1, 'Scroll of Infuse Mana VI') /* Name */
     , (3740,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3740,  16, 'Inscribed spell: Infuse Mana Other VI
Drains one-quarter of the caster''s Mana and gives 150% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3740,   1,   33554826) /* Setup */
     , (3740,   8,  100676929) /* Icon */
     , (3740,  22,  872415275) /* PhysicsEffectTable */
     , (3740,  28,       1259) /* Spell - InfuseMana6 */
     , (3740, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3740, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3740, 8000, 3677840833) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3740,  1259,      2) ;
