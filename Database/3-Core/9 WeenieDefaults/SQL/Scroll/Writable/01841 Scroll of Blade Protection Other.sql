DELETE FROM `weenie` WHERE `class_Id` = 1841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1841, 'scrollbladeprotectionother', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1841,   1,       8192) /* ItemType - Writable */
     , (1841,   5,         30) /* EncumbranceVal */
     , (1841,  16,          8) /* ItemUseable - Contained */
     , (1841,  19,          1) /* Value */
     , (1841,  65,        101) /* Placement - Resting */
     , (1841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1841,   1, False) /* Stuck */
     , (1841,  11, True ) /* IgnoreCollisions */
     , (1841,  13, True ) /* Ethereal */
     , (1841,  14, True ) /* GravityStatus */
     , (1841,  19, True ) /* Attackable */
     , (1841,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1841,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1841,   1, 'Scroll of Blade Protection Other') /* Name */
     , (1841,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1841,  16, 'Inscribed spell: Blade Protection Other I
Reduces damage the target takes from Slashing by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1841,   1,   33554826) /* Setup */
     , (1841,   8,  100676954) /* Icon */
     , (1841,  22,  872415275) /* PhysicsEffectTable */
     , (1841,  28,       1115) /* Spell - BladeProtectionOther1 */
     , (1841, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1841, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1841, 8000, 3621119076) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1841,  1115,      2) ;
