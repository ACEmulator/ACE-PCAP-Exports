DELETE FROM `weenie` WHERE `class_Id` = 2796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2796, 'scrollbludgeonbane6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796,   1,       8192) /* ItemType - Writable */
     , (2796,   5,         30) /* EncumbranceVal */
     , (2796,  16,          8) /* ItemUseable - Contained */
     , (2796,  19,       1000) /* Value */
     , (2796,  65,        101) /* Placement - Resting */
     , (2796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2796,   1, False) /* Stuck */
     , (2796,  11, True ) /* IgnoreCollisions */
     , (2796,  13, True ) /* Ethereal */
     , (2796,  14, True ) /* GravityStatus */
     , (2796,  19, True ) /* Attackable */
     , (2796,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2796,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796,   1, 'Scroll of Bludgeon Bane VI') /* Name */
     , (2796,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2796,  16, 'Inscribed spell: Bludgeon Bane VI
Increases a shield or piece of armor''s resistance to bludgeoning damage by 150%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796,   1,   33554826) /* Setup */
     , (2796,   8,  100676650) /* Icon */
     , (2796,  22,  872415275) /* PhysicsEffectTable */
     , (2796,  28,       1516) /* Spell - BludgeonBane6 */
     , (2796, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2796, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2796, 8000, 3682778218) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2796,  1516,      2) ;
