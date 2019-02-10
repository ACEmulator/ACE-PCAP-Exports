DELETE FROM `weenie` WHERE `class_Id` = 20611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20611, 'scrollmanatohealthself7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20611,   1,       8192) /* ItemType - Writable */
     , (20611,   5,         30) /* EncumbranceVal */
     , (20611,  16,          8) /* ItemUseable - Contained */
     , (20611,  19,       2000) /* Value */
     , (20611,  65,        101) /* Placement - Resting */
     , (20611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20611,   1, False) /* Stuck */
     , (20611,  11, True ) /* IgnoreCollisions */
     , (20611,  13, True ) /* Ethereal */
     , (20611,  14, True ) /* GravityStatus */
     , (20611,  19, True ) /* Attackable */
     , (20611,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20611,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20611,   1, 'Scroll of Energize Vitality') /* Name */
     , (20611,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20611,  16, 'Inscribed spell: Energize Vitality
Drains one-half of the caster''s Mana and gives 175% of that to his/her Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20611,   1,   33554826) /* Setup */
     , (20611,   8,  100676942) /* Icon */
     , (20611,  22,  872415275) /* PhysicsEffectTable */
     , (20611,  28,       2339) /* Spell - ManaToHealthSelf7 */
     , (20611, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20611, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20611, 8000, 3692189013) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20611,  2339,      2) ;
