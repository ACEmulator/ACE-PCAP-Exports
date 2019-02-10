DELETE FROM `weenie` WHERE `class_Id` = 2860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2860, 'scrolllightninglure5', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860,   1,       8192) /* ItemType - Writable */
     , (2860,   5,         30) /* EncumbranceVal */
     , (2860,  16,          8) /* ItemUseable - Contained */
     , (2860,  19,        200) /* Value */
     , (2860,  65,        101) /* Placement - Resting */
     , (2860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860,   1, False) /* Stuck */
     , (2860,  11, True ) /* IgnoreCollisions */
     , (2860,  13, True ) /* Ethereal */
     , (2860,  14, True ) /* GravityStatus */
     , (2860,  19, True ) /* Attackable */
     , (2860,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860,   1, 'Scroll of Lightning Lure V') /* Name */
     , (2860,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2860,  16, 'Inscribed spell: Lightning Lure V
Decreases a shield or piece of armor''s resistance to electric damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860,   1,   33554826) /* Setup */
     , (2860,   8,  100676668) /* Icon */
     , (2860,  22,  872415275) /* PhysicsEffectTable */
     , (2860,  28,       1533) /* Spell - LightningLure5 */
     , (2860, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2860, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860, 8000, 2925030639) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2860,  1533,      2) ;
