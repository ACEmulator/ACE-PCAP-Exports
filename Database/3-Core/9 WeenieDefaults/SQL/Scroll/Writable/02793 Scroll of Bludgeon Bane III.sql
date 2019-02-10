DELETE FROM `weenie` WHERE `class_Id` = 2793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2793, 'scrollbludgeonbane3', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2793,   1,       8192) /* ItemType - Writable */
     , (2793,   5,         30) /* EncumbranceVal */
     , (2793,  16,          8) /* ItemUseable - Contained */
     , (2793,  19,         20) /* Value */
     , (2793,  65,        101) /* Placement - Resting */
     , (2793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2793,   1, False) /* Stuck */
     , (2793,  11, True ) /* IgnoreCollisions */
     , (2793,  13, True ) /* Ethereal */
     , (2793,  14, True ) /* GravityStatus */
     , (2793,  19, True ) /* Attackable */
     , (2793,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2793,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2793,   1, 'Scroll of Bludgeon Bane III') /* Name */
     , (2793,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2793,  16, 'Inscribed spell: Bludgeon Bane III
Increases a shield or piece of armor''s resistance to bludgeoning damage by 50%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2793,   1,   33554826) /* Setup */
     , (2793,   8,  100676650) /* Icon */
     , (2793,  22,  872415275) /* PhysicsEffectTable */
     , (2793,  28,       1513) /* Spell - BludgeonBane3 */
     , (2793, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2793, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2793, 8000, 3680853458) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2793,  1513,      2) ;
