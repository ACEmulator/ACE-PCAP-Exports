DELETE FROM `weenie` WHERE `class_Id` = 20397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20397, 'scrolldispellifeneutralself2', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20397,   1,       8192) /* ItemType - Writable */
     , (20397,   5,         30) /* EncumbranceVal */
     , (20397,  16,          8) /* ItemUseable - Contained */
     , (20397,  19,          5) /* Value */
     , (20397,  65,        101) /* Placement - Resting */
     , (20397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20397,   1, False) /* Stuck */
     , (20397,  11, True ) /* IgnoreCollisions */
     , (20397,  13, True ) /* Ethereal */
     , (20397,  14, True ) /* GravityStatus */
     , (20397,  19, True ) /* Attackable */
     , (20397,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20397,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20397,   1, 'Scroll of Extinguish Life Magic Self') /* Name */
     , (20397,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20397,  16, 'Inscribed spell: Extinguish Life Magic Self
Dispels 3-6 negative Life Magic enchantments of level 2 or lower from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20397,   1,   33554826) /* Setup */
     , (20397,   8,  100676935) /* Icon */
     , (20397,  22,  872415275) /* PhysicsEffectTable */
     , (20397,  28,       1966) /* Spell - DispelLifeBadSelf2 */
     , (20397, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20397, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20397, 8000, 2925711007) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20397,  1966,      2) ;
