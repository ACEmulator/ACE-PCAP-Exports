DELETE FROM `weenie` WHERE `class_Id` = 2756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2756, 'scrollwillpowerother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2756,   1,       8192) /* ItemType - Writable */
     , (2756,   5,         30) /* EncumbranceVal */
     , (2756,  16,          8) /* ItemUseable - Contained */
     , (2756,  19,       1000) /* Value */
     , (2756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2756, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2756,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2756,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2756,   1, 'Scroll of Willpower Other VI') /* Name */
     , (2756,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2756,  16, 'Inscribed spell: Willpower Other VI
Increases the target''s Self by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2756,   1,   33554826) /* Setup */
     , (2756,   8,  100676471) /* Icon */
     , (2756,  22,  872415275) /* PhysicsEffectTable */
     , (2756,  28,       1456) /* Spell - WillpowerOther6 */
     , (2756, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2756, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2756, 8000, 2868766457) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2756,  1456,      2) ;
