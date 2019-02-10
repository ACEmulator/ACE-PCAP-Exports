DELETE FROM `weenie` WHERE `class_Id` = 3118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3118, 'scrollrejuvenateother2', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3118,   1,       8192) /* ItemType - Writable */
     , (3118,   5,         30) /* EncumbranceVal */
     , (3118,  16,          8) /* ItemUseable - Contained */
     , (3118,  19,          5) /* Value */
     , (3118,  65,        101) /* Placement - Resting */
     , (3118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3118,   1, False) /* Stuck */
     , (3118,  11, True ) /* IgnoreCollisions */
     , (3118,  13, True ) /* Ethereal */
     , (3118,  14, True ) /* GravityStatus */
     , (3118,  19, True ) /* Attackable */
     , (3118,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3118,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3118,   1, 'Scroll of Rejuvenate Other II') /* Name */
     , (3118,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3118,  16, 'Inscribed spell: Rejuvenation Other II
Increases the rate at which the target regains Stamina by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3118,   1,   33554826) /* Setup */
     , (3118,   8,  100676940) /* Icon */
     , (3118,  22,  872415275) /* PhysicsEffectTable */
     , (3118,  28,        184) /* Spell - RejuvenationOther2 */
     , (3118, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3118, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3118, 8000, 2924151883) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3118,   184,      2) ;
