DELETE FROM `weenie` WHERE `class_Id` = 2997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2997, 'scrollbladeprotectionself6', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997,   1,       8192) /* ItemType - Writable */
     , (2997,   5,         30) /* EncumbranceVal */
     , (2997,  16,          8) /* ItemUseable - Contained */
     , (2997,  19,       1000) /* Value */
     , (2997,  65,        101) /* Placement - Resting */
     , (2997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997,   1, False) /* Stuck */
     , (2997,  11, True ) /* IgnoreCollisions */
     , (2997,  13, True ) /* Ethereal */
     , (2997,  14, True ) /* GravityStatus */
     , (2997,  19, True ) /* Attackable */
     , (2997,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997,   1, 'Scroll of Blade Protection Self VI') /* Name */
     , (2997,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2997,  16, 'Inscribed spell: Blade Protection Self VI
Reduces damage the caster takes from Slashing by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997,   1,   33554826) /* Setup */
     , (2997,   8,  100676954) /* Icon */
     , (2997,  22,  872415275) /* PhysicsEffectTable */
     , (2997,  28,       1114) /* Spell - BladeProtectionSelf6 */
     , (2997, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997, 8000, 3682605558) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2997,  1114,      2) ;
