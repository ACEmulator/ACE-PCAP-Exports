DELETE FROM `weenie` WHERE `class_Id` = 20242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20242, 'scrollfrailty7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20242,   1,       8192) /* ItemType - Writable */
     , (20242,   5,         30) /* EncumbranceVal */
     , (20242,  16,          8) /* ItemUseable - Contained */
     , (20242,  19,       2000) /* Value */
     , (20242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20242, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20242,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20242,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20242,   1, 'Scroll of Brittle Bones') /* Name */
     , (20242,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20242,  16, 'Inscribed spell: Brittle Bones
Decreases the target''s Endurance by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20242,   1,   33554826) /* Setup */
     , (20242,   8,  100676456) /* Icon */
     , (20242,  22,  872415275) /* PhysicsEffectTable */
     , (20242,  28,       2068) /* Spell - FrailtyOther7 */
     , (20242, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20242, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20242, 8000, 2930123058) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20242,  2068,      2) ;
