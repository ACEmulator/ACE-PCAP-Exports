DELETE FROM `weenie` WHERE `class_Id` = 3248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3248, 'scrolldefenselessnessother2', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3248,   1,       8192) /* ItemType - Writable */
     , (3248,   5,         30) /* EncumbranceVal */
     , (3248,  16,          8) /* ItemUseable - Contained */
     , (3248,  19,          5) /* Value */
     , (3248,  65,        101) /* Placement - Resting */
     , (3248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3248,   1, False) /* Stuck */
     , (3248,  11, True ) /* IgnoreCollisions */
     , (3248,  13, True ) /* Ethereal */
     , (3248,  14, True ) /* GravityStatus */
     , (3248,  19, True ) /* Attackable */
     , (3248,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3248,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3248,   1, 'Scroll of Defenselessness II') /* Name */
     , (3248,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3248,  16, 'Inscribed spell: Defenselessness Other II
Decreases the target''s Missile Defense skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3248,   1,   33554826) /* Setup */
     , (3248,   8,  100676468) /* Icon */
     , (3248,  22,  872415275) /* PhysicsEffectTable */
     , (3248,  28,        263) /* Spell - DefenselessnessOther2 */
     , (3248, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3248, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3248, 8000, 3621583811) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3248,   263,      2) ;
