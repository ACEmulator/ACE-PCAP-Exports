DELETE FROM `weenie` WHERE `class_Id` = 1880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1880, 'scrolldefender', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1880,   1,       8192) /* ItemType - Writable */
     , (1880,   5,         30) /* EncumbranceVal */
     , (1880,  16,          8) /* ItemUseable - Contained */
     , (1880,  19,          1) /* Value */
     , (1880,  65,        101) /* Placement - Resting */
     , (1880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1880,   1, False) /* Stuck */
     , (1880,  11, True ) /* IgnoreCollisions */
     , (1880,  13, True ) /* Ethereal */
     , (1880,  14, True ) /* GravityStatus */
     , (1880,  19, True ) /* Attackable */
     , (1880,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1880,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1880,   1, 'Aura of Defender Self') /* Name */
     , (1880,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1880,  16, 'Inscribed spell: Aura of Defender Self I
Increases the Melee Defense skill modifier of a weapon or magic caster by 3%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1880,   1,   33554826) /* Setup */
     , (1880,   8,  100676658) /* Icon */
     , (1880,  22,  872415275) /* PhysicsEffectTable */
     , (1880,  28,       1599) /* Spell - DefenderSelf1 */
     , (1880, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1880, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1880, 8000, 3709192231) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1880,  1599,      2) ;
