DELETE FROM `weenie` WHERE `class_Id` = 2686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2686, 'scrollfrailty6', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2686,   1,       8192) /* ItemType - Writable */
     , (2686,   5,         30) /* EncumbranceVal */
     , (2686,  16,          8) /* ItemUseable - Contained */
     , (2686,  19,       1000) /* Value */
     , (2686,  65,        101) /* Placement - Resting */
     , (2686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2686,   1, False) /* Stuck */
     , (2686,  11, True ) /* IgnoreCollisions */
     , (2686,  13, True ) /* Ethereal */
     , (2686,  14, True ) /* GravityStatus */
     , (2686,  19, True ) /* Attackable */
     , (2686,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2686,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2686,   1, 'Scroll of Frailty Other VI') /* Name */
     , (2686,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2686,  16, 'Inscribed spell: Frailty Other VI
Decreases the target''s Endurance by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2686,   1,   33554826) /* Setup */
     , (2686,   8,  100676456) /* Icon */
     , (2686,  22,  872415275) /* PhysicsEffectTable */
     , (2686,  28,       1372) /* Spell - FrailtyOther6 */
     , (2686, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2686, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2686, 8000, 2914854746) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2686,  1372,      2) ;
