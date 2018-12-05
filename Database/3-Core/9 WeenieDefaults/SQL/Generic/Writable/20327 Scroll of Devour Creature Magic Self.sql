DELETE FROM `weenie` WHERE `class_Id` = 20327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20327, 'scrolldispelcreatureneutralself4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20327,   1,       8192) /* ItemType - Writable */
     , (20327,   5,         30) /* EncumbranceVal */
     , (20327,  16,          8) /* ItemUseable - Contained */
     , (20327,  19,        100) /* Value */
     , (20327,  65,        101) /* Placement - Resting */
     , (20327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20327,   1, False) /* Stuck */
     , (20327,  11, True ) /* IgnoreCollisions */
     , (20327,  13, True ) /* Ethereal */
     , (20327,  14, True ) /* GravityStatus */
     , (20327,  19, True ) /* Attackable */
     , (20327,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20327,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20327,   1, 'Scroll of Devour Creature Magic Self') /* Name */
     , (20327,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20327,  16, 'Inscribed spell: Devour Creature Magic Self
Dispels 3-6 negative Creature Magic enchantments of level 4 or lower from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20327,   1,   33554826) /* Setup */
     , (20327,   8,  100676647) /* Icon */
     , (20327,  22,  872415275) /* PhysicsEffectTable */
     , (20327,  28,       1906) /* Spell */
     , (20327, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20327, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20327,   2, 3692230222) /* Container */
     , (20327, 8000, 3692230224) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20327,  1906,      2) ;
