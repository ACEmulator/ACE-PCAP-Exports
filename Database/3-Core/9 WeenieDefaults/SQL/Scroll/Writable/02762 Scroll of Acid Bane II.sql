DELETE FROM `weenie` WHERE `class_Id` = 2762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2762, 'scrollacidbane2', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2762,   1,       8192) /* ItemType - Writable */
     , (2762,   5,         30) /* EncumbranceVal */
     , (2762,  16,          8) /* ItemUseable - Contained */
     , (2762,  19,          5) /* Value */
     , (2762,  65,        101) /* Placement - Resting */
     , (2762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2762,   1, False) /* Stuck */
     , (2762,  11, True ) /* IgnoreCollisions */
     , (2762,  13, True ) /* Ethereal */
     , (2762,  14, True ) /* GravityStatus */
     , (2762,  19, True ) /* Attackable */
     , (2762,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2762,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2762,   1, 'Scroll of Acid Bane II') /* Name */
     , (2762,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2762,  16, 'Inscribed spell: Acid Bane II
Increases a shield or piece of armor''s resistance to acid damage by 25%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2762,   1,   33554826) /* Setup */
     , (2762,   8,  100676648) /* Icon */
     , (2762,  22,  872415275) /* PhysicsEffectTable */
     , (2762,  28,       1494) /* Spell - AcidBane2 */
     , (2762, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2762, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2762, 8000, 3623494382) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2762,  1494,      2) ;
