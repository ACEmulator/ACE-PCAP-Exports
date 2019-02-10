DELETE FROM `weenie` WHERE `class_Id` = 2751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2751, 'scrollweaknessother6', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2751,   1,       8192) /* ItemType - Writable */
     , (2751,   5,         30) /* EncumbranceVal */
     , (2751,  16,          8) /* ItemUseable - Contained */
     , (2751,  19,       1000) /* Value */
     , (2751,  65,        101) /* Placement - Resting */
     , (2751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2751,   1, False) /* Stuck */
     , (2751,  11, True ) /* IgnoreCollisions */
     , (2751,  13, True ) /* Ethereal */
     , (2751,  14, True ) /* GravityStatus */
     , (2751,  19, True ) /* Attackable */
     , (2751,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2751,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2751,   1, 'Scroll of Weakness Other VI') /* Name */
     , (2751,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2751,  16, 'Inscribed spell: Weakness Other VI
Decreases the target''s Strength by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2751,   1,   33554826) /* Setup */
     , (2751,   8,  100676474) /* Icon */
     , (2751,  22,  872415275) /* PhysicsEffectTable */
     , (2751,  28,       1343) /* Spell - WeaknessOther6 */
     , (2751, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2751, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2751, 8000, 3688092109) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2751,  1343,      2) ;
