DELETE FROM `weenie` WHERE `class_Id` = 20484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20484, 'scrollpierceprotectionself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20484,   1,       8192) /* ItemType - Writable */
     , (20484,   5,         30) /* EncumbranceVal */
     , (20484,  16,          8) /* ItemUseable - Contained */
     , (20484,  19,       2000) /* Value */
     , (20484,  65,        101) /* Placement - Resting */
     , (20484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20484,   1, False) /* Stuck */
     , (20484,  11, True ) /* IgnoreCollisions */
     , (20484,  13, True ) /* Ethereal */
     , (20484,  14, True ) /* GravityStatus */
     , (20484,  19, True ) /* Attackable */
     , (20484,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20484,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20484,   1, 'Scroll of Blessing of the Arrow Turner') /* Name */
     , (20484,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20484,  16, 'Inscribed spell: Blessing of the Arrow Turner
Reduces damage the caster takes from Piercing by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20484,   1,   33554826) /* Setup */
     , (20484,   8,  100676953) /* Icon */
     , (20484,  22,  872415275) /* PhysicsEffectTable */
     , (20484,  28,       2161) /* Spell - PiercingProtectionSelf7 */
     , (20484, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20484, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20484,   2, 3698092054) /* Container */
     , (20484, 8000, 3698092053) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20484,  2161,      2) ;
