DELETE FROM `weenie` WHERE `class_Id` = 49457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49457, 'ace49457-scrollofsummoningineptitudeotherii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49457,   1,       8192) /* ItemType - Writable */
     , (49457,   5,         30) /* EncumbranceVal */
     , (49457,  16,          8) /* ItemUseable - Contained */
     , (49457,  19,          5) /* Value */
     , (49457,  65,        101) /* Placement - Resting */
     , (49457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49457,   1, False) /* Stuck */
     , (49457,  11, True ) /* IgnoreCollisions */
     , (49457,  13, True ) /* Ethereal */
     , (49457,  14, True ) /* GravityStatus */
     , (49457,  19, True ) /* Attackable */
     , (49457,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49457,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49457,   1, 'Scroll of Summoning Ineptitude Other II') /* Name */
     , (49457,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49457,  16, 'Inscribed spell: Summoning Ineptitude Other II
Decreases the target''s Summoning skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49457,   1,   33554826) /* Setup */
     , (49457,   8,  100693008) /* Icon */
     , (49457,  22,  872415275) /* PhysicsEffectTable */
     , (49457,  28,       6130) /* Spell - SummoningIneptitudeOther2 */
     , (49457, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49457, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49457,   2, 3691070365) /* Container */
     , (49457, 8000, 3690968959) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49457,  6130,      2) ;
