DELETE FROM `weenie` WHERE `class_Id` = 1890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1890, 'scrolllightninglure', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1890,   1,       8192) /* ItemType - Writable */
     , (1890,   5,         30) /* EncumbranceVal */
     , (1890,  16,          8) /* ItemUseable - Contained */
     , (1890,  19,          1) /* Value */
     , (1890,  65,        101) /* Placement - Resting */
     , (1890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1890,   1, False) /* Stuck */
     , (1890,  11, True ) /* IgnoreCollisions */
     , (1890,  13, True ) /* Ethereal */
     , (1890,  14, True ) /* GravityStatus */
     , (1890,  19, True ) /* Attackable */
     , (1890,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1890,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1890,   1, 'Scroll of Lightning Lure') /* Name */
     , (1890,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1890,  16, 'Inscribed spell: Lightning Lure I
Decreases a shield or piece of armor''s resistance to electric damage by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1890,   1,   33554826) /* Setup */
     , (1890,   8,  100676668) /* Icon */
     , (1890,  22,  872415275) /* PhysicsEffectTable */
     , (1890,  28,       1529) /* Spell - LightningLure1 */
     , (1890, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1890, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1890, 8000, 3358017843) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1890,  1529,      2) ;
