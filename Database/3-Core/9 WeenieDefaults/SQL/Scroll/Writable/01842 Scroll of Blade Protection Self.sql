DELETE FROM `weenie` WHERE `class_Id` = 1842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1842, 'scrollbladeprotectionself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1842,   1,       8192) /* ItemType - Writable */
     , (1842,   5,         30) /* EncumbranceVal */
     , (1842,  16,          8) /* ItemUseable - Contained */
     , (1842,  19,          1) /* Value */
     , (1842,  65,        101) /* Placement - Resting */
     , (1842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1842,   1, False) /* Stuck */
     , (1842,  11, True ) /* IgnoreCollisions */
     , (1842,  13, True ) /* Ethereal */
     , (1842,  14, True ) /* GravityStatus */
     , (1842,  19, True ) /* Attackable */
     , (1842,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1842,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1842,   1, 'Scroll of Blade Protection Self') /* Name */
     , (1842,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1842,  16, 'Inscribed spell: Blade Protection Self I
Reduces damage the caster takes from Slashing by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1842,   1,   33554826) /* Setup */
     , (1842,   8,  100676954) /* Icon */
     , (1842,  22,  872415275) /* PhysicsEffectTable */
     , (1842,  28,       1109) /* Spell - BladeProtectionSelf1 */
     , (1842, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1842, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1842, 8000, 3702008528) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1842,  1109,      2) ;
