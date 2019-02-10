DELETE FROM `weenie` WHERE `class_Id` = 2992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2992, 'scrollbladeprotectionother6', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2992,   1,       8192) /* ItemType - Writable */
     , (2992,   5,         30) /* EncumbranceVal */
     , (2992,  16,          8) /* ItemUseable - Contained */
     , (2992,  19,       1000) /* Value */
     , (2992,  65,        101) /* Placement - Resting */
     , (2992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2992,   1, False) /* Stuck */
     , (2992,  11, True ) /* IgnoreCollisions */
     , (2992,  13, True ) /* Ethereal */
     , (2992,  14, True ) /* GravityStatus */
     , (2992,  19, True ) /* Attackable */
     , (2992,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2992,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2992,   1, 'Scroll of Blade Protection Other VI') /* Name */
     , (2992,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2992,  16, 'Inscribed spell: Blade Protection Other VI
Reduces damage the target takes from Slashing by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2992,   1,   33554826) /* Setup */
     , (2992,   8,  100676954) /* Icon */
     , (2992,  22,  872415275) /* PhysicsEffectTable */
     , (2992,  28,       1120) /* Spell - BladeProtectionOther6 */
     , (2992, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2992, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2992, 8000, 3680767613) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2992,  1120,      2) ;
