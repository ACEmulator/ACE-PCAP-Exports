DELETE FROM `weenie` WHERE `class_Id` = 1727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1727, 'scrollmonsterattunementother', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1727,   1,       8192) /* ItemType - Writable */
     , (1727,   5,         30) /* EncumbranceVal */
     , (1727,  16,          8) /* ItemUseable - Contained */
     , (1727,  19,          1) /* Value */
     , (1727,  65,        101) /* Placement - Resting */
     , (1727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1727,   1, False) /* Stuck */
     , (1727,  11, True ) /* IgnoreCollisions */
     , (1727,  13, True ) /* Ethereal */
     , (1727,  14, True ) /* GravityStatus */
     , (1727,  19, True ) /* Attackable */
     , (1727,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1727,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1727,   1, 'Scroll of Monster Attunement Other') /* Name */
     , (1727,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1727,  16, 'Inscribed spell: Monster Attunement Other I
Increases the target''s Assess Monster skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1727,   1,   33554826) /* Setup */
     , (1727,   8,  100676448) /* Icon */
     , (1727,  22,  872415275) /* PhysicsEffectTable */
     , (1727,  28,        804) /* Spell - MonsterAttunementOther1 */
     , (1727, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1727, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1727, 8000, 2875970121) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1727,   804,      2) ;
