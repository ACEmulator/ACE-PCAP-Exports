DELETE FROM `weenie` WHERE `class_Id` = 20324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20324, 'scrolldispelcreatureneutralself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20324,   1,       8192) /* ItemType - Writable */
     , (20324,   5,         30) /* EncumbranceVal */
     , (20324,  16,          8) /* ItemUseable - Contained */
     , (20324,  19,          1) /* Value */
     , (20324,  65,        101) /* Placement - Resting */
     , (20324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20324,   1, False) /* Stuck */
     , (20324,  11, True ) /* IgnoreCollisions */
     , (20324,  13, True ) /* Ethereal */
     , (20324,  14, True ) /* GravityStatus */
     , (20324,  19, True ) /* Attackable */
     , (20324,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20324,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20324,   1, 'Scroll of Evaporate Creature Magic Self') /* Name */
     , (20324,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20324,  16, 'Inscribed spell: Evaporate Creature Magic Self
Dispels 3-6 negative Creature Magic enchantments of level 1 from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20324,   1,   33554826) /* Setup */
     , (20324,   8,  100676647) /* Icon */
     , (20324,  22,  872415275) /* PhysicsEffectTable */
     , (20324,  28,       1888) /* Spell - DispelCreatureBadSelf1 */
     , (20324, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20324, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20324, 8000, 2448374053) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20324,  1888,      2) ;
