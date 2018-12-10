DELETE FROM `weenie` WHERE `class_Id` = 49460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49460, 'ace49460-scrollofsummoningineptitudeotherv', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49460,   1,       8192) /* ItemType - Writable */
     , (49460,   5,         30) /* EncumbranceVal */
     , (49460,  16,          8) /* ItemUseable - Contained */
     , (49460,  19,        200) /* Value */
     , (49460,  65,        101) /* Placement - Resting */
     , (49460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49460,   1, False) /* Stuck */
     , (49460,  11, True ) /* IgnoreCollisions */
     , (49460,  13, True ) /* Ethereal */
     , (49460,  14, True ) /* GravityStatus */
     , (49460,  19, True ) /* Attackable */
     , (49460,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49460,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49460,   1, 'Scroll of Summoning Ineptitude Other V') /* Name */
     , (49460,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49460,  16, 'Inscribed spell: Summoning Ineptitude Other V
Decreases the target''s Summoning skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49460,   1,   33554826) /* Setup */
     , (49460,   8,  100693008) /* Icon */
     , (49460,  22,  872415275) /* PhysicsEffectTable */
     , (49460,  28,       6133) /* Spell - SummoningIneptitudeOther5 */
     , (49460, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49460, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49460,   2, 3710676420) /* Container */
     , (49460, 8000, 3710642780) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49460,  6133,      2) ;
