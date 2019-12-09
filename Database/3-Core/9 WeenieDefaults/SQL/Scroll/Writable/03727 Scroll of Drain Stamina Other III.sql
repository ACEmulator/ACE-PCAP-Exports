DELETE FROM `weenie` WHERE `class_Id` = 3727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3727, 'scrolldrainstamina3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3727,   1,       8192) /* ItemType - Writable */
     , (3727,   5,         30) /* EncumbranceVal */
     , (3727,  16,          8) /* ItemUseable - Contained */
     , (3727,  19,         20) /* Value */
     , (3727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3727, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3727,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3727,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3727,   1, 'Scroll of Drain Stamina Other III') /* Name */
     , (3727,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3727,  16, 'Inscribed spell: Drain Stamina Other III
Drains 20% of the target''s Stamina and gives it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3727,   1,   33554826) /* Setup */
     , (3727,   8,  100676933) /* Icon */
     , (3727,  22,  872415275) /* PhysicsEffectTable */
     , (3727,  28,       1251) /* Spell - DrainStamina3 */
     , (3727, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3727, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3727, 8000, 3351403505) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3727,  1251,      2) ;
