DELETE FROM `weenie` WHERE `class_Id` = 49459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49459, 'ace49459-scrollofsummoningineptitudeotheriv', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49459,   1,       8192) /* ItemType - Writable */
     , (49459,   5,         30) /* EncumbranceVal */
     , (49459,  16,          8) /* ItemUseable - Contained */
     , (49459,  19,        100) /* Value */
     , (49459,  65,        101) /* Placement - Resting */
     , (49459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49459,   1, False) /* Stuck */
     , (49459,  11, True ) /* IgnoreCollisions */
     , (49459,  13, True ) /* Ethereal */
     , (49459,  14, True ) /* GravityStatus */
     , (49459,  19, True ) /* Attackable */
     , (49459,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49459,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49459,   1, 'Scroll of Summoning Ineptitude Other IV') /* Name */
     , (49459,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49459,  16, 'Inscribed spell: Summoning Ineptitude Other IV
Decreases the target''s Summoning skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49459,   1,   33554826) /* Setup */
     , (49459,   8,  100693008) /* Icon */
     , (49459,  22,  872415275) /* PhysicsEffectTable */
     , (49459,  28,       6132) /* Spell - SummoningIneptitudeOther4 */
     , (49459, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49459, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49459, 8000, 3709729504) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49459,  6132,      2) ;
