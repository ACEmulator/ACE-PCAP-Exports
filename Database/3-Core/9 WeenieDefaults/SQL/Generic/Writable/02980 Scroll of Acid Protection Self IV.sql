DELETE FROM `weenie` WHERE `class_Id` = 2980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2980, 'scrollacidprotectionself4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2980,   1,       8192) /* ItemType - Writable */
     , (2980,   5,         30) /* EncumbranceVal */
     , (2980,  16,          8) /* ItemUseable - Contained */
     , (2980,  19,        100) /* Value */
     , (2980,  65,        101) /* Placement - Resting */
     , (2980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2980,   1, False) /* Stuck */
     , (2980,  11, True ) /* IgnoreCollisions */
     , (2980,  13, True ) /* Ethereal */
     , (2980,  14, True ) /* GravityStatus */
     , (2980,  19, True ) /* Attackable */
     , (2980,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2980,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2980,   1, 'Scroll of Acid Protection Self IV') /* Name */
     , (2980,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2980,  16, 'Inscribed spell: Acid Protection Self IV
Reduces damage the caster takes from acid by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2980,   1,   33554826) /* Setup */
     , (2980,   8,  100676951) /* Icon */
     , (2980,  22,  872415275) /* PhysicsEffectTable */
     , (2980,  28,        518) /* Spell - AcidProtectionSelf4 */
     , (2980, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2980, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2980,   2, 3701087389) /* Container */
     , (2980, 8000, 3701087877) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2980,   518,      2) ;
