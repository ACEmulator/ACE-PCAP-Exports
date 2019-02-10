DELETE FROM `weenie` WHERE `class_Id` = 21308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21308, 'scrollflamearc7', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21308,   1,       8192) /* ItemType - Writable */
     , (21308,   5,         30) /* EncumbranceVal */
     , (21308,  16,          8) /* ItemUseable - Contained */
     , (21308,  19,       2000) /* Value */
     , (21308,  65,        101) /* Placement - Resting */
     , (21308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21308,   1, False) /* Stuck */
     , (21308,  11, True ) /* IgnoreCollisions */
     , (21308,  13, True ) /* Ethereal */
     , (21308,  14, True ) /* GravityStatus */
     , (21308,  19, True ) /* Attackable */
     , (21308,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21308,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21308,   1, 'Scroll of Flame Arc VII') /* Name */
     , (21308,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21308,  16, 'Inscribed spell: Flame Arc VII
Shoots a bolt of flame at the target.  The bolt does 115-189 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21308,   1,   33554826) /* Setup */
     , (21308,   8,  100677022) /* Icon */
     , (21308,  22,  872415275) /* PhysicsEffectTable */
     , (21308,  28,       2745) /* Spell - FlameArc7 */
     , (21308, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21308, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21308, 8000, 3695926294) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21308,  2745,      2) ;
