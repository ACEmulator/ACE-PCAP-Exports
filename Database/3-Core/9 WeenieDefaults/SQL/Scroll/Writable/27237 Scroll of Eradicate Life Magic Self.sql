DELETE FROM `weenie` WHERE `class_Id` = 27237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27237, 'scrolldispellifeneutralself7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27237,   1,       8192) /* ItemType - Writable */
     , (27237,   5,         30) /* EncumbranceVal */
     , (27237,  16,          8) /* ItemUseable - Contained */
     , (27237,  19,       1000) /* Value */
     , (27237,  65,        101) /* Placement - Resting */
     , (27237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27237,   1, False) /* Stuck */
     , (27237,  11, True ) /* IgnoreCollisions */
     , (27237,  13, True ) /* Ethereal */
     , (27237,  14, True ) /* GravityStatus */
     , (27237,  19, True ) /* Attackable */
     , (27237,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27237,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27237,   1, 'Scroll of Eradicate Life Magic Self') /* Name */
     , (27237,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (27237,  16, 'Inscribed spell: Eradicate Life Magic Self
Dispels 3-6 negative Life Magic enchantments of level 7 or lower from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27237,   1,   33554826) /* Setup */
     , (27237,   8,  100676935) /* Icon */
     , (27237,  22,  872415275) /* PhysicsEffectTable */
     , (27237,  28,       3194) /* Spell - DispelLifeBadSelf7 */
     , (27237, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (27237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27237, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27237, 8000, 3681122446) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27237,  3194,      2) ;
