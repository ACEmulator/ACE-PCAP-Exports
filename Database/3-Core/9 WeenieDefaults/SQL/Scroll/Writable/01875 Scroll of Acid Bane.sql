DELETE FROM `weenie` WHERE `class_Id` = 1875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1875, 'scrollacidbane', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1875,   1,       8192) /* ItemType - Writable */
     , (1875,   5,         30) /* EncumbranceVal */
     , (1875,  16,          8) /* ItemUseable - Contained */
     , (1875,  19,          1) /* Value */
     , (1875,  65,        101) /* Placement - Resting */
     , (1875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1875,   1, False) /* Stuck */
     , (1875,  11, True ) /* IgnoreCollisions */
     , (1875,  13, True ) /* Ethereal */
     , (1875,  14, True ) /* GravityStatus */
     , (1875,  19, True ) /* Attackable */
     , (1875,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1875,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1875,   1, 'Scroll of Acid Bane') /* Name */
     , (1875,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1875,  16, 'Inscribed spell: Acid Bane I
Increases a shield or piece of armor''s resistance to acid damage by 10%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1875,   1,   33554826) /* Setup */
     , (1875,   8,  100676648) /* Icon */
     , (1875,  22,  872415275) /* PhysicsEffectTable */
     , (1875,  28,       1493) /* Spell - AcidBane1 */
     , (1875, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1875, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1875, 8000, 3357934477) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1875,  1493,      2) ;
