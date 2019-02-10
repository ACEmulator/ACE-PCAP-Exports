DELETE FROM `weenie` WHERE `class_Id` = 3078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3078, 'scrollexhaustion2', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078,   1,       8192) /* ItemType - Writable */
     , (3078,   5,         30) /* EncumbranceVal */
     , (3078,  16,          8) /* ItemUseable - Contained */
     , (3078,  19,          5) /* Value */
     , (3078,  65,        101) /* Placement - Resting */
     , (3078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078,   1, False) /* Stuck */
     , (3078,  11, True ) /* IgnoreCollisions */
     , (3078,  13, True ) /* Ethereal */
     , (3078,  14, True ) /* GravityStatus */
     , (3078,  19, True ) /* Attackable */
     , (3078,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078,   1, 'Scroll of Exhaustion Other II') /* Name */
     , (3078,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3078,  16, 'Inscribed spell: Exhaustion Other II
Decreases the rate at which the target regains Stamina by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078,   1,   33554826) /* Setup */
     , (3078,   8,  100676940) /* Icon */
     , (3078,  22,  872415275) /* PhysicsEffectTable */
     , (3078,  28,        195) /* Spell - ExhaustionOther2 */
     , (3078, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078, 8000, 2917029815) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3078,   195,      2) ;
