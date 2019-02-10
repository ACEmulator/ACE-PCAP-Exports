DELETE FROM `weenie` WHERE `class_Id` = 20493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20493, 'scrollrejuvenateother7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20493,   1,       8192) /* ItemType - Writable */
     , (20493,   5,         30) /* EncumbranceVal */
     , (20493,  16,          8) /* ItemUseable - Contained */
     , (20493,  19,       2000) /* Value */
     , (20493,  65,        101) /* Placement - Resting */
     , (20493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20493,   1, False) /* Stuck */
     , (20493,  11, True ) /* IgnoreCollisions */
     , (20493,  13, True ) /* Ethereal */
     , (20493,  14, True ) /* GravityStatus */
     , (20493,  19, True ) /* Attackable */
     , (20493,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20493,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20493,   1, 'Scroll of Tenaciousness') /* Name */
     , (20493,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20493,  16, 'Inscribed spell: Tenaciousness
Increases the rate at which the target regains Stamina by 115%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20493,   1,   33554826) /* Setup */
     , (20493,   8,  100676940) /* Icon */
     , (20493,  22,  872415275) /* PhysicsEffectTable */
     , (20493,  28,       2186) /* Spell - RejuvenationOther7 */
     , (20493, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20493, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20493, 8000, 3692093873) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20493,  2186,      2) ;
