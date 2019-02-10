DELETE FROM `weenie` WHERE `class_Id` = 3023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3023, 'scrollcoldprotectionself2', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023,   1,       8192) /* ItemType - Writable */
     , (3023,   5,         30) /* EncumbranceVal */
     , (3023,  16,          8) /* ItemUseable - Contained */
     , (3023,  19,          5) /* Value */
     , (3023,  65,        101) /* Placement - Resting */
     , (3023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023,   1, False) /* Stuck */
     , (3023,  11, True ) /* IgnoreCollisions */
     , (3023,  13, True ) /* Ethereal */
     , (3023,  14, True ) /* GravityStatus */
     , (3023,  19, True ) /* Attackable */
     , (3023,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3023,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023,   1, 'Scroll of Cold Protection Self II') /* Name */
     , (3023,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3023,  16, 'Inscribed spell: Cold Protection Self II
Reduces damage the caster takes from Cold by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023,   1,   33554826) /* Setup */
     , (3023,   8,  100676950) /* Icon */
     , (3023,  22,  872415275) /* PhysicsEffectTable */
     , (3023,  28,       1031) /* Spell - ColdProtectionSelf2 */
     , (3023, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3023, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023, 8000, 2778775703) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3023,  1031,      2) ;
