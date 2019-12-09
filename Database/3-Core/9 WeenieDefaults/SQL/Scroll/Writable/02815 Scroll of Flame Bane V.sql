DELETE FROM `weenie` WHERE `class_Id` = 2815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2815, 'scrollflamebane5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2815,   1,       8192) /* ItemType - Writable */
     , (2815,   5,         30) /* EncumbranceVal */
     , (2815,  16,          8) /* ItemUseable - Contained */
     , (2815,  19,        200) /* Value */
     , (2815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2815, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2815,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2815,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2815,   1, 'Scroll of Flame Bane V') /* Name */
     , (2815,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2815,  16, 'Inscribed spell: Flame Bane V
Increases a shield or piece of armor''s resistance to fire damage by 100%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2815,   1,   33554826) /* Setup */
     , (2815,   8,  100676651) /* Icon */
     , (2815,  22,  872415275) /* PhysicsEffectTable */
     , (2815,  28,       1551) /* Spell - FlameBane5 */
     , (2815, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2815, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2815, 8000, 3704900099) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2815,  1551,      2) ;
