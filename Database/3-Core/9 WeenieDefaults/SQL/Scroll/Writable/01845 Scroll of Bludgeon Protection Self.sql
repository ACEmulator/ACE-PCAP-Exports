DELETE FROM `weenie` WHERE `class_Id` = 1845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1845, 'scrollbludgeonprotectionself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1845,   1,       8192) /* ItemType - Writable */
     , (1845,   5,         30) /* EncumbranceVal */
     , (1845,  16,          8) /* ItemUseable - Contained */
     , (1845,  19,          1) /* Value */
     , (1845,  65,        101) /* Placement - Resting */
     , (1845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1845,   1, False) /* Stuck */
     , (1845,  11, True ) /* IgnoreCollisions */
     , (1845,  13, True ) /* Ethereal */
     , (1845,  14, True ) /* GravityStatus */
     , (1845,  19, True ) /* Attackable */
     , (1845,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1845,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1845,   1, 'Scroll of Bludgeon Protection Self') /* Name */
     , (1845,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1845,  16, 'Inscribed spell: Bludgeoning Protection Self I
Reduces damage the caster takes from Bludgeoning by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1845,   1,   33554826) /* Setup */
     , (1845,   8,  100676952) /* Icon */
     , (1845,  22,  872415275) /* PhysicsEffectTable */
     , (1845,  28,       1018) /* Spell - BludgeonProtectionSelf1 */
     , (1845, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1845, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1845, 8000, 2871481864) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1845,  1018,      2) ;
