DELETE FROM `weenie` WHERE `class_Id` = 3440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3440, 'scrollmonsterattunementother4', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3440,   1,       8192) /* ItemType - Writable */
     , (3440,   5,         30) /* EncumbranceVal */
     , (3440,  16,          8) /* ItemUseable - Contained */
     , (3440,  19,        100) /* Value */
     , (3440,  65,        101) /* Placement - Resting */
     , (3440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3440,   1, False) /* Stuck */
     , (3440,  11, True ) /* IgnoreCollisions */
     , (3440,  13, True ) /* Ethereal */
     , (3440,  14, True ) /* GravityStatus */
     , (3440,  19, True ) /* Attackable */
     , (3440,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3440,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3440,   1, 'Scroll of Monster Attunement Other IV') /* Name */
     , (3440,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3440,  16, 'Inscribed spell: Monster Attunement Other IV
Increases the target''s Assess Monster skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3440,   1,   33554826) /* Setup */
     , (3440,   8,  100676448) /* Icon */
     , (3440,  22,  872415275) /* PhysicsEffectTable */
     , (3440,  28,        807) /* Spell - MonsterAttunementOther4 */
     , (3440, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3440, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3440, 8000, 3696623362) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3440,   807,      2) ;
