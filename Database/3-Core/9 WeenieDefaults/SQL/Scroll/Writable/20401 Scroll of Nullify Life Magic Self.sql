DELETE FROM `weenie` WHERE `class_Id` = 20401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20401, 'scrolldispellifeneutralself6', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20401,   1,       8192) /* ItemType - Writable */
     , (20401,   5,         30) /* EncumbranceVal */
     , (20401,  16,          8) /* ItemUseable - Contained */
     , (20401,  19,       1000) /* Value */
     , (20401,  65,        101) /* Placement - Resting */
     , (20401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20401,   1, False) /* Stuck */
     , (20401,  11, True ) /* IgnoreCollisions */
     , (20401,  13, True ) /* Ethereal */
     , (20401,  14, True ) /* GravityStatus */
     , (20401,  19, True ) /* Attackable */
     , (20401,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20401,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20401,   1, 'Scroll of Nullify Life Magic Self') /* Name */
     , (20401,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20401,  16, 'Inscribed spell: Nullify Life Magic Self
Dispels 3-6 negative Life Magic enchantments of level 6 or lower from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20401,   1,   33554826) /* Setup */
     , (20401,   8,  100676935) /* Icon */
     , (20401,  22,  872415275) /* PhysicsEffectTable */
     , (20401,  28,       1990) /* Spell - DispelLifeBadSelf6 */
     , (20401, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20401, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20401, 8000, 3706736168) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20401,  1990,      2) ;
