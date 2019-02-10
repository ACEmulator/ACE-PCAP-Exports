DELETE FROM `weenie` WHERE `class_Id` = 20326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20326, 'scrolldispelcreatureneutralself3', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20326,   1,       8192) /* ItemType - Writable */
     , (20326,   5,         30) /* EncumbranceVal */
     , (20326,  16,          8) /* ItemUseable - Contained */
     , (20326,  19,         20) /* Value */
     , (20326,  65,        101) /* Placement - Resting */
     , (20326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20326,   1, False) /* Stuck */
     , (20326,  11, True ) /* IgnoreCollisions */
     , (20326,  13, True ) /* Ethereal */
     , (20326,  14, True ) /* GravityStatus */
     , (20326,  19, True ) /* Attackable */
     , (20326,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20326,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20326,   1, 'Scroll of Cleanse Creature Magic Self') /* Name */
     , (20326,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20326,  16, 'Inscribed spell: Cleanse Creature Magic Self
Dispels 3-6 negative Creature Magic enchantments of level 3 or lower from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20326,   1,   33554826) /* Setup */
     , (20326,   8,  100676647) /* Icon */
     , (20326,  22,  872415275) /* PhysicsEffectTable */
     , (20326,  28,       1900) /* Spell - DispelCreatureBadSelf3 */
     , (20326, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20326, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20326, 8000, 2264331453) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20326,  1900,      2) ;
