DELETE FROM `weenie` WHERE `class_Id` = 3080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3080, 'scrollexhaustion4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080,   1,       8192) /* ItemType - Writable */
     , (3080,   5,         30) /* EncumbranceVal */
     , (3080,  16,          8) /* ItemUseable - Contained */
     , (3080,  19,        100) /* Value */
     , (3080,  65,        101) /* Placement - Resting */
     , (3080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080,   1, False) /* Stuck */
     , (3080,  11, True ) /* IgnoreCollisions */
     , (3080,  13, True ) /* Ethereal */
     , (3080,  14, True ) /* GravityStatus */
     , (3080,  19, True ) /* Attackable */
     , (3080,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080,   1, 'Scroll of Exhaustion Other IV') /* Name */
     , (3080,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3080,  16, 'Inscribed spell: Exhaustion Other IV
Decreases the rate at which the target regains Stamina by 35%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080,   1,   33554826) /* Setup */
     , (3080,   8,  100676940) /* Icon */
     , (3080,  22,  872415275) /* PhysicsEffectTable */
     , (3080,  28,        197) /* Spell - ExhaustionOther4 */
     , (3080, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080, 8000, 2629387182) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3080,   197,      2) ;
