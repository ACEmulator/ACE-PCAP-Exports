DELETE FROM `weenie` WHERE `class_Id` = 46880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46880, 'ace46880-auraofdefenderothervii', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46880,   1,       8192) /* ItemType - Writable */
     , (46880,   5,         30) /* EncumbranceVal */
     , (46880,  16,          8) /* ItemUseable - Contained */
     , (46880,  19,       2000) /* Value */
     , (46880,  65,        101) /* Placement - Resting */
     , (46880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46880,   1, False) /* Stuck */
     , (46880,  11, True ) /* IgnoreCollisions */
     , (46880,  13, True ) /* Ethereal */
     , (46880,  14, True ) /* GravityStatus */
     , (46880,  19, True ) /* Attackable */
     , (46880,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46880,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46880,   1, 'Aura of Defender Other VII') /* Name */
     , (46880,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46880,  16, 'Inscribed spell: Aura of Defender Other VII
Increases the Melee Defense skill modifier of a weapon or magic caster by 17%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46880,   1,   33554826) /* Setup */
     , (46880,   8,  100676658) /* Icon */
     , (46880,  22,  872415275) /* PhysicsEffectTable */
     , (46880,  28,       6005) /* Spell - DefenderOther7 */
     , (46880, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46880, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46880, 8000, 3354584799) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46880,  6005,      2) ;
