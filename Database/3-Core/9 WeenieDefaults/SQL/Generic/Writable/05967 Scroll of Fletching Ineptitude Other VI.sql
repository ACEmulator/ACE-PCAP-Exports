DELETE FROM `weenie` WHERE `class_Id` = 5967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5967, 'scrollfletchingineptitude6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5967,   1,       8192) /* ItemType - Writable */
     , (5967,   5,         30) /* EncumbranceVal */
     , (5967,  16,          8) /* ItemUseable - Contained */
     , (5967,  19,       1000) /* Value */
     , (5967,  65,        101) /* Placement - Resting */
     , (5967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5967,   1, False) /* Stuck */
     , (5967,  11, True ) /* IgnoreCollisions */
     , (5967,  13, True ) /* Ethereal */
     , (5967,  14, True ) /* GravityStatus */
     , (5967,  19, True ) /* Attackable */
     , (5967,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5967,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5967,   1, 'Scroll of Fletching Ineptitude Other VI') /* Name */
     , (5967,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5967,  16, 'Inscribed spell: Fletching Ineptitude Other VI
Decreases the target''s Fletching skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5967,   1,   33554826) /* Setup */
     , (5967,   8,  100676457) /* Icon */
     , (5967,  22,  872415275) /* PhysicsEffectTable */
     , (5967,  28,       1750) /* Spell - FletchingIneptitudeOther6 */
     , (5967, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5967, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5967,   2, 3355069710) /* Container */
     , (5967, 8000, 3355015996) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5967,  1750,      2) ;
