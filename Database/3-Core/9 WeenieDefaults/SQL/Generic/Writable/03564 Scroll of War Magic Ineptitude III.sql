DELETE FROM `weenie` WHERE `class_Id` = 3564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3564, 'scrollwarmagicineptitude3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3564,   1,       8192) /* ItemType - Writable */
     , (3564,   5,         30) /* EncumbranceVal */
     , (3564,  16,          8) /* ItemUseable - Contained */
     , (3564,  19,         20) /* Value */
     , (3564,  65,        101) /* Placement - Resting */
     , (3564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3564,   1, False) /* Stuck */
     , (3564,  11, True ) /* IgnoreCollisions */
     , (3564,  13, True ) /* Ethereal */
     , (3564,  14, True ) /* GravityStatus */
     , (3564,  19, True ) /* Attackable */
     , (3564,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3564,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3564,   1, 'Scroll of War Magic Ineptitude III') /* Name */
     , (3564,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3564,  16, 'Inscribed spell: War Magic Ineptitude Other III
Decreases the target''s War Magic skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3564,   1,   33554826) /* Setup */
     , (3564,   8,  100676479) /* Icon */
     , (3564,  22,  872415275) /* PhysicsEffectTable */
     , (3564,  28,        649) /* Spell - WarMagicIneptitudeOther3 */
     , (3564, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3564, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3564,   2, 2618276273) /* Container */
     , (3564, 8000, 2618276311) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3564,   649,      2) ;
