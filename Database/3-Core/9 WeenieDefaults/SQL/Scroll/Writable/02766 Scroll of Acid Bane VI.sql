DELETE FROM `weenie` WHERE `class_Id` = 2766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2766, 'scrollacidbane6', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2766,   1,       8192) /* ItemType - Writable */
     , (2766,   5,         30) /* EncumbranceVal */
     , (2766,  16,          8) /* ItemUseable - Contained */
     , (2766,  19,       1000) /* Value */
     , (2766,  65,        101) /* Placement - Resting */
     , (2766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2766,   1, False) /* Stuck */
     , (2766,  11, True ) /* IgnoreCollisions */
     , (2766,  13, True ) /* Ethereal */
     , (2766,  14, True ) /* GravityStatus */
     , (2766,  19, True ) /* Attackable */
     , (2766,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2766,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2766,   1, 'Scroll of Acid Bane VI') /* Name */
     , (2766,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2766,  16, 'Inscribed spell: Acid Bane VI
Increases a shield or piece of armor''s resistance to acid damage by 150%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2766,   1,   33554826) /* Setup */
     , (2766,   8,  100676648) /* Icon */
     , (2766,  22,  872415275) /* PhysicsEffectTable */
     , (2766,  28,       1498) /* Spell - AcidBane6 */
     , (2766, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2766, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2766, 8000, 3706737638) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2766,  1498,      2) ;
