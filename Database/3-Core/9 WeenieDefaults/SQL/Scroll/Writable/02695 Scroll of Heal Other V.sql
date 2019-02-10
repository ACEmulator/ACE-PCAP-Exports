DELETE FROM `weenie` WHERE `class_Id` = 2695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2695, 'scrollhealother5', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2695,   1,       8192) /* ItemType - Writable */
     , (2695,   5,         30) /* EncumbranceVal */
     , (2695,  16,          8) /* ItemUseable - Contained */
     , (2695,  19,        200) /* Value */
     , (2695,  65,        101) /* Placement - Resting */
     , (2695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2695,   1, False) /* Stuck */
     , (2695,  11, True ) /* IgnoreCollisions */
     , (2695,  13, True ) /* Ethereal */
     , (2695,  14, True ) /* GravityStatus */
     , (2695,  19, True ) /* Attackable */
     , (2695,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2695,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2695,   1, 'Scroll of Heal Other V') /* Name */
     , (2695,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2695,  16, 'Inscribed spell: Heal Other V
Restores 45-90 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2695,   1,   33554826) /* Setup */
     , (2695,   8,  100676931) /* Icon */
     , (2695,  22,  872415275) /* PhysicsEffectTable */
     , (2695,  28,       1165) /* Spell - HealOther5 */
     , (2695, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2695, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2695, 8000, 2627297580) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2695,  1165,      2) ;
