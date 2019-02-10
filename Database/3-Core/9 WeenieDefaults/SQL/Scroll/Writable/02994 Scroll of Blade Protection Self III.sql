DELETE FROM `weenie` WHERE `class_Id` = 2994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2994, 'scrollbladeprotectionself3', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2994,   1,       8192) /* ItemType - Writable */
     , (2994,   5,         30) /* EncumbranceVal */
     , (2994,  16,          8) /* ItemUseable - Contained */
     , (2994,  19,         20) /* Value */
     , (2994,  65,        101) /* Placement - Resting */
     , (2994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2994,   1, False) /* Stuck */
     , (2994,  11, True ) /* IgnoreCollisions */
     , (2994,  13, True ) /* Ethereal */
     , (2994,  14, True ) /* GravityStatus */
     , (2994,  19, True ) /* Attackable */
     , (2994,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2994,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2994,   1, 'Scroll of Blade Protection Self III') /* Name */
     , (2994,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2994,  16, 'Inscribed spell: Blade Protection Self III
Reduces damage the caster takes from Slashing by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2994,   1,   33554826) /* Setup */
     , (2994,   8,  100676954) /* Icon */
     , (2994,  22,  872415275) /* PhysicsEffectTable */
     , (2994,  28,       1111) /* Spell - BladeProtectionSelf3 */
     , (2994, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2994, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2994, 8000, 3628899412) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2994,  1111,      2) ;
