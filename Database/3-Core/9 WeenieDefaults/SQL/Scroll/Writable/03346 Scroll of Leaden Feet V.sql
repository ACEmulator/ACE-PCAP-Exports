DELETE FROM `weenie` WHERE `class_Id` = 3346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3346, 'scrollleadenfeet5', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346,   1,       8192) /* ItemType - Writable */
     , (3346,   5,         30) /* EncumbranceVal */
     , (3346,  16,          8) /* ItemUseable - Contained */
     , (3346,  19,        200) /* Value */
     , (3346,  65,        101) /* Placement - Resting */
     , (3346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346,   1, False) /* Stuck */
     , (3346,  11, True ) /* IgnoreCollisions */
     , (3346,  13, True ) /* Ethereal */
     , (3346,  14, True ) /* GravityStatus */
     , (3346,  19, True ) /* Attackable */
     , (3346,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346,   1, 'Scroll of Leaden Feet V') /* Name */
     , (3346,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3346,  16, 'Inscribed spell: Leaden Feet Other V
Decreases the target''s Run skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346,   1,   33554826) /* Setup */
     , (3346,   8,  100676470) /* Icon */
     , (3346,  22,  872415275) /* PhysicsEffectTable */
     , (3346,  28,       1004) /* Spell - LeadenFeetOther5 */
     , (3346, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3346, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346, 8000, 3710767857) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3346,  1004,      2) ;
