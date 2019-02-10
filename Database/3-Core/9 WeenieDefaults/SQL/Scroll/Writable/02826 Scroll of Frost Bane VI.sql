DELETE FROM `weenie` WHERE `class_Id` = 2826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2826, 'scrollfrostbane6', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2826,   1,       8192) /* ItemType - Writable */
     , (2826,   5,         30) /* EncumbranceVal */
     , (2826,  16,          8) /* ItemUseable - Contained */
     , (2826,  19,       1000) /* Value */
     , (2826,  65,        101) /* Placement - Resting */
     , (2826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2826,   1, False) /* Stuck */
     , (2826,  11, True ) /* IgnoreCollisions */
     , (2826,  13, True ) /* Ethereal */
     , (2826,  14, True ) /* GravityStatus */
     , (2826,  19, True ) /* Attackable */
     , (2826,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2826,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2826,   1, 'Scroll of Frost Bane VI') /* Name */
     , (2826,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2826,  16, 'Inscribed spell: Frost Bane VI
Increases a shield or piece of armor''s resistance to cold damage by 150%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2826,   1,   33554826) /* Setup */
     , (2826,   8,  100676652) /* Icon */
     , (2826,  22,  872415275) /* PhysicsEffectTable */
     , (2826,  28,       1528) /* Spell - FrostBane6 */
     , (2826, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2826, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2826, 8000, 3700391119) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2826,  1528,      2) ;
