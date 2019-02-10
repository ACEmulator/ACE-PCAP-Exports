DELETE FROM `weenie` WHERE `class_Id` = 1698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1698, 'scrollfealtyother', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1698,   1,       8192) /* ItemType - Writable */
     , (1698,   5,         30) /* EncumbranceVal */
     , (1698,  16,          8) /* ItemUseable - Contained */
     , (1698,  19,          1) /* Value */
     , (1698,  65,        101) /* Placement - Resting */
     , (1698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1698,   1, False) /* Stuck */
     , (1698,  11, True ) /* IgnoreCollisions */
     , (1698,  13, True ) /* Ethereal */
     , (1698,  14, True ) /* GravityStatus */
     , (1698,  19, True ) /* Attackable */
     , (1698,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1698,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1698,   1, 'Scroll of Fealty Other') /* Name */
     , (1698,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1698,  16, 'Inscribed spell: Fealty Other I
Increases the target''s Loyalty skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1698,   1,   33554826) /* Setup */
     , (1698,   8,  100676446) /* Icon */
     , (1698,  22,  872415275) /* PhysicsEffectTable */
     , (1698,  28,        952) /* Spell - FealtyOther1 */
     , (1698, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1698, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1698, 8000, 2928109618) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1698,   952,      2) ;
