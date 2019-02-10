DELETE FROM `weenie` WHERE `class_Id` = 2839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2839, 'scrollhidevalue4', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2839,   1,       8192) /* ItemType - Writable */
     , (2839,   5,         30) /* EncumbranceVal */
     , (2839,  16,          8) /* ItemUseable - Contained */
     , (2839,  19,        100) /* Value */
     , (2839,  65,        101) /* Placement - Resting */
     , (2839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2839,   1, False) /* Stuck */
     , (2839,  11, True ) /* IgnoreCollisions */
     , (2839,  13, True ) /* Ethereal */
     , (2839,  14, True ) /* GravityStatus */
     , (2839,  19, True ) /* Attackable */
     , (2839,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2839,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2839,   1, 'Scroll of Hermetic Void IV') /* Name */
     , (2839,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2839,  16, 'Inscribed spell: Hermetic Void IV
Decreases a magic casting implement''s mana conversion bonus by 40%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2839,   1,   33554826) /* Setup */
     , (2839,   8,  100676671) /* Icon */
     , (2839,  22,  872415275) /* PhysicsEffectTable */
     , (2839,  28,       1472) /* Spell - HermeticVoid4 */
     , (2839, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2839, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2839, 8000, 2924707635) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2839,  1472,      2) ;
