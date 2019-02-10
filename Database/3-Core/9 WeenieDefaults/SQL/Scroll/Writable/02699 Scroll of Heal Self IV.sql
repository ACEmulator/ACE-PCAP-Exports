DELETE FROM `weenie` WHERE `class_Id` = 2699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2699, 'scrollhealself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2699,   1,       8192) /* ItemType - Writable */
     , (2699,   5,         30) /* EncumbranceVal */
     , (2699,  16,          8) /* ItemUseable - Contained */
     , (2699,  19,        100) /* Value */
     , (2699,  65,        101) /* Placement - Resting */
     , (2699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2699,   1, False) /* Stuck */
     , (2699,  11, True ) /* IgnoreCollisions */
     , (2699,  13, True ) /* Ethereal */
     , (2699,  14, True ) /* GravityStatus */
     , (2699,  19, True ) /* Attackable */
     , (2699,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2699,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2699,   1, 'Scroll of Heal Self IV') /* Name */
     , (2699,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2699,  16, 'Inscribed spell: Heal Self IV
Restores 30-60 points of the caster''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2699,   1,   33554826) /* Setup */
     , (2699,   8,  100676931) /* Icon */
     , (2699,  22,  872415275) /* PhysicsEffectTable */
     , (2699,  28,       1159) /* Spell - HealSelf4 */
     , (2699, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2699, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2699, 8000, 3700426338) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2699,  1159,      2) ;
