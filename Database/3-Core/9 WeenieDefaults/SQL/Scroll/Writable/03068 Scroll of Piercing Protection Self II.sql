DELETE FROM `weenie` WHERE `class_Id` = 3068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3068, 'scrollpierceprotectionself2', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3068,   1,       8192) /* ItemType - Writable */
     , (3068,   5,         30) /* EncumbranceVal */
     , (3068,  16,          8) /* ItemUseable - Contained */
     , (3068,  19,          5) /* Value */
     , (3068,  65,        101) /* Placement - Resting */
     , (3068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3068,   1, False) /* Stuck */
     , (3068,  11, True ) /* IgnoreCollisions */
     , (3068,  13, True ) /* Ethereal */
     , (3068,  14, True ) /* GravityStatus */
     , (3068,  19, True ) /* Attackable */
     , (3068,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3068,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3068,   1, 'Scroll of Piercing Protection Self II') /* Name */
     , (3068,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3068,  16, 'Inscribed spell: Piercing Protection Self II
Reduces damage the caster takes from Piercing by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3068,   1,   33554826) /* Setup */
     , (3068,   8,  100676953) /* Icon */
     , (3068,  22,  872415275) /* PhysicsEffectTable */
     , (3068,  28,       1134) /* Spell - PiercingProtectionSelf2 */
     , (3068, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3068, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3068, 8000, 2617843501) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3068,  1134,      2) ;
