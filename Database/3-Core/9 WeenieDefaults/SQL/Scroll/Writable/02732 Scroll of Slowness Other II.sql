DELETE FROM `weenie` WHERE `class_Id` = 2732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2732, 'scrollslowness2', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2732,   1,       8192) /* ItemType - Writable */
     , (2732,   5,         30) /* EncumbranceVal */
     , (2732,  16,          8) /* ItemUseable - Contained */
     , (2732,  19,          5) /* Value */
     , (2732,  65,        101) /* Placement - Resting */
     , (2732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2732,   1, False) /* Stuck */
     , (2732,  11, True ) /* IgnoreCollisions */
     , (2732,  13, True ) /* Ethereal */
     , (2732,  14, True ) /* GravityStatus */
     , (2732,  19, True ) /* Attackable */
     , (2732,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2732,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2732,   1, 'Scroll of Slowness Other II') /* Name */
     , (2732,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2732,  16, 'Inscribed spell: Slowness Other II
Decreases the target''s Quickness by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2732,   1,   33554826) /* Setup */
     , (2732,   8,  100676469) /* Icon */
     , (2732,  22,  872415275) /* PhysicsEffectTable */
     , (2732,  28,       1416) /* Spell - SlownessOther2 */
     , (2732, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2732, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2732, 8000, 2779031240) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2732,  1416,      2) ;
