DELETE FROM `weenie` WHERE `class_Id` = 2802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2802, 'scrollbrittlemail2', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2802,   1,       8192) /* ItemType - Writable */
     , (2802,   5,         30) /* EncumbranceVal */
     , (2802,  16,          8) /* ItemUseable - Contained */
     , (2802,  19,          5) /* Value */
     , (2802,  65,        101) /* Placement - Resting */
     , (2802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2802,   1, False) /* Stuck */
     , (2802,  11, True ) /* IgnoreCollisions */
     , (2802,  13, True ) /* Ethereal */
     , (2802,  14, True ) /* GravityStatus */
     , (2802,  19, True ) /* Attackable */
     , (2802,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2802,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2802,   1, 'Scroll of Brittlemail II') /* Name */
     , (2802,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2802,  16, 'Inscribed spell: Brittlemail II
Worsens a shield or piece of armor''s armor value by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2802,   1,   33554826) /* Setup */
     , (2802,   8,  100676657) /* Icon */
     , (2802,  22,  872415275) /* PhysicsEffectTable */
     , (2802,  28,       1488) /* Spell - Brittlemail2 */
     , (2802, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2802, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2802, 8000, 2779033212) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2802,  1488,      2) ;
