DELETE FROM `weenie` WHERE `class_Id` = 4390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4390, 'scrollarmorself2', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4390,   1,       8192) /* ItemType - Writable */
     , (4390,   5,         30) /* EncumbranceVal */
     , (4390,  16,          8) /* ItemUseable - Contained */
     , (4390,  19,          5) /* Value */
     , (4390,  65,        101) /* Placement - Resting */
     , (4390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4390,   1, False) /* Stuck */
     , (4390,  11, True ) /* IgnoreCollisions */
     , (4390,  13, True ) /* Ethereal */
     , (4390,  14, True ) /* GravityStatus */
     , (4390,  19, True ) /* Attackable */
     , (4390,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4390,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4390,   1, 'Scroll of Armor Self II') /* Name */
     , (4390,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4390,  16, 'Inscribed spell: Armor Self II
Increases the caster''s natural armor by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4390,   1,   33554826) /* Setup */
     , (4390,   8,  100676928) /* Icon */
     , (4390,  22,  872415275) /* PhysicsEffectTable */
     , (4390,  28,       1308) /* Spell - ArmorSelf2 */
     , (4390, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (4390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4390, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4390, 8000, 2624533183) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4390,  1308,      2) ;
