DELETE FROM `weenie` WHERE `class_Id` = 5985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5985, 'scrollalchemyineptitude6', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5985,   1,       8192) /* ItemType - Writable */
     , (5985,   5,         30) /* EncumbranceVal */
     , (5985,  16,          8) /* ItemUseable - Contained */
     , (5985,  19,       1000) /* Value */
     , (5985,  65,        101) /* Placement - Resting */
     , (5985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5985,   1, False) /* Stuck */
     , (5985,  11, True ) /* IgnoreCollisions */
     , (5985,  13, True ) /* Ethereal */
     , (5985,  14, True ) /* GravityStatus */
     , (5985,  19, True ) /* Attackable */
     , (5985,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5985,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5985,   1, 'Scroll of Alchemy Ineptitude Other VI') /* Name */
     , (5985,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5985,  16, 'Inscribed spell: Alchemy Ineptitude Other VI
Decreases the target''s Alchemy skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5985,   1,   33554826) /* Setup */
     , (5985,   8,  100676480) /* Icon */
     , (5985,  22,  872415275) /* PhysicsEffectTable */
     , (5985,  28,       1774) /* Spell - AlchemyIneptitudeOther6 */
     , (5985, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5985, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5985, 8000, 3698131985) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5985,  1774,      2) ;
