DELETE FROM `weenie` WHERE `class_Id` = 20503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20503, 'scrollarmorignorance7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20503,   1,       8192) /* ItemType - Writable */
     , (20503,   5,         30) /* EncumbranceVal */
     , (20503,  16,          8) /* ItemUseable - Contained */
     , (20503,  19,       2000) /* Value */
     , (20503,  65,        101) /* Placement - Resting */
     , (20503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20503,   1, False) /* Stuck */
     , (20503,  11, True ) /* IgnoreCollisions */
     , (20503,  13, True ) /* Ethereal */
     , (20503,  14, True ) /* GravityStatus */
     , (20503,  19, True ) /* Attackable */
     , (20503,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20503,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20503,   1, 'Scroll of Jibril''s Vitae') /* Name */
     , (20503,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20503,  16, 'Inscribed spell: Jibril''s Vitae
Decreases the target''s Armor Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20503,   1,   33554826) /* Setup */
     , (20503,   8,  100676477) /* Icon */
     , (20503,  22,  872415275) /* PhysicsEffectTable */
     , (20503,  28,       2198) /* Spell - ArmorIgnoranceOther7 */
     , (20503, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20503, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20503, 8000, 3692288948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20503,  2198,      2) ;
