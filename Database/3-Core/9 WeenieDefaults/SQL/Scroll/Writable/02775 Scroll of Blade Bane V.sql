DELETE FROM `weenie` WHERE `class_Id` = 2775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2775, 'scrollbladebane5', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2775,   1,       8192) /* ItemType - Writable */
     , (2775,   5,         30) /* EncumbranceVal */
     , (2775,  16,          8) /* ItemUseable - Contained */
     , (2775,  19,        200) /* Value */
     , (2775,  65,        101) /* Placement - Resting */
     , (2775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2775,   1, False) /* Stuck */
     , (2775,  11, True ) /* IgnoreCollisions */
     , (2775,  13, True ) /* Ethereal */
     , (2775,  14, True ) /* GravityStatus */
     , (2775,  19, True ) /* Attackable */
     , (2775,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2775,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2775,   1, 'Scroll of Blade Bane V') /* Name */
     , (2775,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2775,  16, 'Inscribed spell: Blade Bane V
Increases a shield or piece of armor''s resistance to slashing damage by 100%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2775,   1,   33554826) /* Setup */
     , (2775,   8,  100676649) /* Icon */
     , (2775,  22,  872415275) /* PhysicsEffectTable */
     , (2775,  28,       1561) /* Spell - BladeBane5 */
     , (2775, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2775, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2775, 8000, 2923939020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2775,  1561,      2) ;
